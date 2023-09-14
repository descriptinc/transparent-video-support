rm -rf color-frames; mkdir color-frames; ffmpeg -i $1 -map 0:0 -an color-frames/frame%04d.png;
rm -rf alpha-frames; mkdir alpha-frames; ffmpeg -i $1 -map 0:1 -an alpha-frames/frame%04d.png
