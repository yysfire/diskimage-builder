export DISTRO_NAME=fedora
export DIB_RELEASE=${DIB_RELEASE:-24}
if [ -n "${DIB_FEDORA_DISTRIBUTION_MIRROR:-}" ]; then
    export DIB_DISTRIBUTION_MIRROR=$DIB_FEDORA_DISTRIBUTION_MIRROR
fi
