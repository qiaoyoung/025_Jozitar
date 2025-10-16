#!/bin/bash
set -u
PROJECT_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
IMG_DIR="$PROJECT_ROOT/assets/images/explore"
mkdir -p "$IMG_DIR"

download_url() {
  local url="$1"; shift
  local out="$1"; shift
  curl -L --retry 3 --retry-delay 1 --connect-timeout 10 -o "$out" "$url"
}

# Choose 24 topics for explore grid
topics=(
  "portrait" "landscape" "street" "architecture" "travel" "food"
  "minimal" "black-and-white" "macro" "animals" "sports" "aerial"
  "night" "sunset" "mountain" "sea" "forest" "desert"
  "city" "rain" "festival" "market" "abstract" "texture"
)

idx=0
for topic in "${topics[@]}"; do
  idx=$((idx+1))
  out="$IMG_DIR/ex_${idx}.png"
  picsum_url="https://picsum.photos/800/800"
  echo "Fetch explore($topic): $picsum_url -> $out"
  if download_url "$picsum_url" "$out"; then
    continue
  fi
  unsplash_url="https://source.unsplash.com/800x800/?${topic}"
  echo "Picsum failed. Trying Unsplash: $unsplash_url -> $out"
  download_url "$unsplash_url" "$out" || echo "WARN: failed $topic"
done

echo "Done. Explore images in $IMG_DIR"

