"""This file is a central location for configuring new SDK versions.

"""

# Not all languages are released for every SDK version. Whenever possible, set
# ${LANG}_SDK_VERSION = APPENGINE_VERSION.

# APPENGINE_VERSION = "1.9.98"
APPENGINE_VERSION = "2.0.20"

# For 1.9.98
# SDK_URL_PREFIX = "https://storage.googleapis.com/appengine-sdks/featured"
# Local debug for 2.x
# SDK_URL_PREFIX = "/Users/satok/tmpstorage/Develop/src-strike/master0/WeatherClock/_build_out/appengine_sdk/gen/google_appengine_java_delta"
# For 2.x
SDK_URL_PREFIX = "https://repo1.maven.org/maven2/com/google/appengine/appengine-java-sdk/" + APPENGINE_VERSION

# JAVA_SDK_SHA256 = "2c855a7f2a97dd43287569648b9175c4ab6dce61f1720ef02dc9308a74b33f00"
JAVA_SDK_SHA256 = ""

JAVA_SDK_VERSION = APPENGINE_VERSION

# For 1.9.98
# JAVA_SDK_VERSION_PREFIX = "appengine-java-sdk-" + JAVA_SDK_VERSION
# For 2.x
JAVA_SDK_VERSION_PREFIX = "google_appengine_java_delta"

# PY_SDK_SHA256 = "68a6550118e557821dd2305fa75fec4750aa6d582be2542ac8ca40b782be6948"
PY_SDK_SHA256 = ""

PY_SDK_VERSION = APPENGINE_VERSION

# TODO: Support other platforms besides linux
_CLOUD_SDK_BASE_URL = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads"
CLOUD_SDK_PLATFORM_ARCHIVE = "{}/google-cloud-sdk-214.0.0-linux-x86_64.tar.gz".format(
    _CLOUD_SDK_BASE_URL,
)
CLOUD_SDK_PLATFORM_SHA256 = "7fc406095fbb4267f4d3db3d1648a6a97b47eef7b48cee30335e29e76ef85aeb"
