# BUILD file to use the Java AppEngine SDK with a remote repository.
java_import(
    name = "jars",
    jars = glob(["lib/**/*.jar"]),
    visibility = ["//visibility:public"],
)

java_import(
    name = "user",
    jars = glob(["lib/user/*.jar"]),
    visibility = ["//visibility:public"],
)

java_import(
    name = "api_o",
    jars = [
        "lib/appengine-tools-api.jar",
        "lib/impl/appengine-api.jar",
    ],
    neverlink = 1,
    visibility = ["//visibility:public"],
)

java_import(
    name = "api",
    jars = [
        "google/appengine/tools/java/lib/appengine-tools-api.jar",
        "google/appengine/tools/java/lib/impl/appengine-api.jar",
    ],
    neverlink = 1,
    visibility = ["//visibility:public"],
)

# java_import(
#     name = "jetty9",
#     jars = [
#         "google/appengine/tools/java/lib/impl/jetty9/appengine-local-runtime-jetty9.jar",
#         "google/appengine/tools/java/production/runtime-impl-jetty9.jar",
#         "google/appengine/tools/java/lib/impl/appengine-api-stubs.jar",
#     ],
#     neverlink = 1,
#     visibility = ["//visibility:public"],
# )

filegroup(
    name = "sdk",
    srcs = glob(["**"]),
    visibility = ["//visibility:public"],
)
