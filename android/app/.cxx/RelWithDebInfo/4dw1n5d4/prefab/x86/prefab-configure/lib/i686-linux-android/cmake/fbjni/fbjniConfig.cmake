if(NOT TARGET fbjni::fbjni)
add_library(fbjni::fbjni SHARED IMPORTED)
set_target_properties(fbjni::fbjni PROPERTIES
    IMPORTED_LOCATION "/home/bryan/.gradle/caches/transforms-3/5591551803d507c985616d7ff9910849/transformed/jetified-fbjni-0.3.0/prefab/modules/fbjni/libs/android.x86/libfbjni.so"
    INTERFACE_INCLUDE_DIRECTORIES "/home/bryan/.gradle/caches/transforms-3/5591551803d507c985616d7ff9910849/transformed/jetified-fbjni-0.3.0/prefab/modules/fbjni/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

