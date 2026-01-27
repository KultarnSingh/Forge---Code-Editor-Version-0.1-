#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
export LD_LIBRARY_PATH="$DIR/lib:$LD_LIBRARY_PATH"
export QT_QPA_PLATFORM_PLUGIN_PATH="$DIR/plugins/platforms"
export QT_QPA_PLATFORM=xcb
"$DIR/bin/Code-Editor"
