# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/ratio
    REF boost-1.83.0
    SHA512 783735e52aff3751130051181c0305001ea921ffb3146f0a7198d77da0f1adab277739ad4294489702404aaf8f199340155fe366aec3c54af92345984a6d6871
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
