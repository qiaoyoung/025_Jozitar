#!/bin/bash
set -u
PROJECT_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
IMG_DIR="$PROJECT_ROOT/assets/images/feed"
mkdir -p "$IMG_DIR"

download_url() {
  local url="$1"; shift
  local out="$1"; shift
  curl -L --retry 3 --retry-delay 1 --connect-timeout 10 -o "$out" "$url"
}

fallback_query_for_id() {
  case "$1" in
    10) echo "street,morning,japan";;
    11) echo "city,sunset,europe";;
    12) echo "mountain,snow,nature";;
    13) echo "night,river,lantern";;
    14) echo "milkyway,desert,reflection";;
    15) echo "rain,neon,street";;
    16) echo "tea,green,landscape";;
    17) echo "snow,winter,city";;
    18) echo "fields,golden-hour,italy";;
    19) echo "seascape,iceland,ocean";;
    *)  echo "nature";;
  esac
}

ids="10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49"
ext="${IMG_EXT:-png}"
for id in $ids; do
  out="$IMG_DIR/img_${id}.${ext}"
  picsum_url="https://picsum.photos/id/${id}/1080/1350"
  echo "Trying Picsum: $picsum_url -> $out"
  if download_url "$picsum_url" "$out"; then
    echo "OK: saved $out"
    continue
  fi

  query="$(fallback_query_for_id "$id")"
  unsplash_url="https://source.unsplash.com/1080x1350/?${query}"
  echo "Picsum failed. Trying Unsplash Source: $unsplash_url -> $out"
  if download_url "$unsplash_url" "$out"; then
    echo "OK (fallback): saved $out"
    continue
  fi

  echo "WARN: Failed to download image for id=$id (both sources)."
done

echo "Done. Check folder: $IMG_DIR"
