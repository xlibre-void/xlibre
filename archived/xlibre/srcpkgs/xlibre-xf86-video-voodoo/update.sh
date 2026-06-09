#!/usr/bin/env bash

printf "Checking latest version\n"

__dir="$(dirname "${BASH_SOURCE[0]}")"

LATEST_VERSION=$(gh release list --repo X11Libre/xf86-video-voodoo --json name,tagName,isLatest --jq '.[] | select(.isLatest)|.tagName')
export VERSION=${LATEST_VERSION#"xlibre-xf86-video-voodoo-"}
CURRENT_VERSION=$(grep -E '^version=' ${__dir}/template | cut -d= -f2)

printf "Latest version is: %s\nLatest built version is: %s\n" "${VERSION}" "${CURRENT_VERSION}"
[ "${CURRENT_VERSION}" = "${VERSION}" ] && printf "No new version to release\n" && exit 0

# No preprepped checksum files, need to download the binary and calculate it myself
gh release download -R X11Libre/xf86-video-voodoo --archive=tar.gz --output "${VERSION}.tar.gz"
export SHA256=$(sha256sum ./${VERSION}.tar.gz | cut -d ' ' -f1 )
rm ./${VERSION}.tar.gz
[[ ! ${SHA256} =~ ^[a-z0-9]+$ ]] && printf "got junk instead of sha256\n" && exit 1

envsubst '${SHA256} ${VERSION}' < ${__dir}/.template > ${__dir}/template

printf "xlibre-xf86-video-voodoo template updated\n"
