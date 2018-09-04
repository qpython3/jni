APP_PROJECT_PATH := $(call my-dir)/..

# Available libraries: mad sdl_mixer sdl_image sdl_ttf sdl_net sdl_blitpool sdl_gfx intl
# sdl_mixer depends on tremor and optionally mad
# sdl_image depends on png and jpeg
# sdl_ttf depends on freetype

APP_MODULES := application sdl sdl_main tremor png jpeg freetype sdl_ttf sdl_image tremor mad sdl_mixer sqlite3 sdl_net sdl_blitpool sdl_gfx

APP_ABI := armeabi-v7a
APP_PLATFORM := android-15
APP_STL := gnustl_static
APP_CFLAGS += $(OFLAG)
APP_ALLOW_MISSING_DEPS=true
NDK_TOOLCHAIN_VERSION=4.9
