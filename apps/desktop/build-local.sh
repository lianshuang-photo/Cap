#!/bin/bash
export FFMPEG_DIR=/opt/homebrew/opt/ffmpeg@7
export PKG_CONFIG_PATH="/opt/homebrew/opt/ffmpeg@7/lib/pkgconfig:$PKG_CONFIG_PATH"
export CPATH="/opt/homebrew/opt/ffmpeg@7/include:$CPATH"
export LIBRARY_PATH="/opt/homebrew/opt/ffmpeg@7/lib:$LIBRARY_PATH"
export DYLD_LIBRARY_PATH="/opt/homebrew/opt/ffmpeg@7/lib:$DYLD_LIBRARY_PATH"
pnpm tauri build
