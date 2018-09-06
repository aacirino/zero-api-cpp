FIND_PACKAGE(JSONCPP REQUIRED)
FIND_PACKAGE(JSONRPCCPP REQUIRED)
FIND_PACKAGE(CURL REQUIRED)

# Find header and source files
FILE(GLOB zerorpc_header ${CMAKE_CURRENT_SOURCE_DIR}/*.h)
FILE(GLOB zerorpc_source ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)

# Set target libraries
ADD_LIBRARY(zerorpc SHARED ${zerorpc_source})
ADD_LIBRARY(zerorpc_static STATIC ${zerorpc_source})

# Set output name of static library
SET_TARGET_PROPERTIES(zerorpc_static PROPERTIES OUTPUT_NAME zerorpc)

# Link the library with json-rpc-cpp libs
TARGET_LINK_LIBRARIES(zerorpc
                        ${CURL_LIBRARY}
                        ${JSONCPP_LIBRARY}
                        jsonrpccpp-common
                        jsonrpccpp-client)

TARGET_LINK_LIBRARIES(zerorpc_static
                        ${CURL_LIBRARY}
                        ${JSONCPP_LIBRARY}
                        jsonrpccpp-common
                        jsonrpccpp-client)

# Set version settings
SET(VERSION_STRING ${MAJOR_VERSION}.${MINOR_VERSION}.${PATCH_VERSION})
SET_TARGET_PROPERTIES(zerorpc zerorpc_static PROPERTIES
    VERSION "${VERSION_STRING}"
    SOVERSION "${SO_VERSION}")

# Install to appropriate destinations
INSTALL(FILES ${zerorpc_header} DESTINATION include/zerorpc)

INSTALL(TARGETS zerorpc zerorpc_static
            LIBRARY DESTINATION lib
            ARCHIVE DESTINATION lib)
