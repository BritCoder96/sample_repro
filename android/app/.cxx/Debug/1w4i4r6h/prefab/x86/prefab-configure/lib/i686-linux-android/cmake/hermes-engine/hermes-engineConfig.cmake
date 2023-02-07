if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/home/bryan/.gradle/caches/transforms-3/fa84059dec84cfab857a4f2552a1b002/transformed/jetified-hermes-android-0.71.1-debug/prefab/modules/libhermes/libs/android.x86/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/home/bryan/.gradle/caches/transforms-3/fa84059dec84cfab857a4f2552a1b002/transformed/jetified-hermes-android-0.71.1-debug/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

