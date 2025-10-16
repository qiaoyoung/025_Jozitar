#!/bin/bash
set -u
PROJECT_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
IMG_DIR="$PROJECT_ROOT/assets/images/avatars"
mkdir -p "$IMG_DIR"

download_url() {
  local url="$1"; shift
  local out="$1"; shift
  curl -L --retry 3 --retry-delay 1 --connect-timeout 10 -o "$out" "$url"
}

for i in $(seq 1 40); do
  out="$IMG_DIR/avatar_${i}.png"
  picsum_url="https://picsum.photos/200/200"
  echo "Fetch avatar #$i: $picsum_url -> $out"
  if download_url "$picsum_url" "$out"; then
    continue
  fi
  unsplash_url="https://source.unsplash.com/200x200/?portrait,face"
  echo "Picsum failed. Trying Unsplash: $unsplash_url -> $out"
  download_url "$unsplash_url" "$out" || echo "WARN: failed avatar $i"
done

echo "Done. Avatars in $IMG_DIR"

