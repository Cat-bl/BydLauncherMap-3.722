#!/usr/bin/env bash
# 基于当前 apktool 工程编译，并回填到原始 BydLauncherMap.apk 容器。
set -euo pipefail

PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
WORKSPACE_DIR="$(dirname "$PROJECT_DIR")"

CONTAINER="${CONTAINER:-$WORKSPACE_DIR/BydLauncherMap.apk}"
FRAME_PATH="${FRAME_PATH:-$WORKSPACE_DIR/5.0}"
OUTPUT="${OUTPUT:-$PROJECT_DIR/dist/BydLauncherMap-container-latest.apk}"
REPACK_SCRIPT="${REPACK_SCRIPT:-$HOME/.agents/skills/apktool-container-repack/scripts/repack_one.sh}"

[ -f "$PROJECT_DIR/apktool.yml" ] || {
  echo "错误：当前脚本所在目录不是 apktool 工程：$PROJECT_DIR" >&2
  exit 1
}
[ -f "$CONTAINER" ] || {
  echo "错误：找不到原始容器 APK：$CONTAINER" >&2
  exit 1
}
[ -f "$FRAME_PATH/1.apk" ] || {
  echo "错误：framework 目录中找不到 1.apk：$FRAME_PATH" >&2
  exit 1
}
[ -f "$REPACK_SCRIPT" ] || {
  echo "错误：找不到容器回填脚本：$REPACK_SCRIPT" >&2
  exit 1
}

mkdir -p "$(dirname "$OUTPUT")"

echo "工程目录：$PROJECT_DIR"
echo "原始容器：$CONTAINER"
echo "Framework：$FRAME_PATH/1.apk"
echo "输出文件：$OUTPUT"
echo

bash "$REPACK_SCRIPT" \
  --project "$PROJECT_DIR" \
  --container "$CONTAINER" \
  --frame-path "$FRAME_PATH" \
  --output "$OUTPUT"
