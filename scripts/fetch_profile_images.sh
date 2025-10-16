#!/bin/bash
set -u
PROJECT_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
IMG_DIR="$PROJECT_ROOT/assets/images/profile"
mkdir -p "$IMG_DIR"

download_url() {
  local url="$1"; shift
  local out="$1"; shift
  curl -L --retry 3 --retry-delay 1 --connect-timeout 10 -o "$out" "$url"
}

# cover and 24 grid images
echo "Fetching profile cover..."
download_url "https://picsum.photos/1600/900" "$IMG_DIR/cover.png" || \
download_url "https://source.unsplash.com/1600x900/?cover,nature" "$IMG_DIR/cover.png"

for i in $(seq 1 24); do
  out="$IMG_DIR/p_${i}.png"
  picsum_url="https://picsum.photos/800/800"
  echo "Fetch profile #$i: $picsum_url -> $out"
  if download_url "$picsum_url" "$out"; then
    continue
  fi
  unsplash_url="https://source.unsplash.com/800x800/?photography"
  echo "Picsum failed. Trying Unsplash: $unsplash_url -> $out"
  download_url "$unsplash_url" "$out" || echo "WARN: failed profile $i"
done

echo "Done. Profile images in $IMG_DIR"

