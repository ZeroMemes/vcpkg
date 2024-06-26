# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/container_hash
    REF boost-${VERSION}
    SHA512 47dc9e3960ceb861e132a5cccd11c8da47e054ae815c0d907838caa7d69b6f9a1e264542d8bba779c0c84e88b4b8cd53408fdab9662708e6ead49413e21a2b7b
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
