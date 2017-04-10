
# Change VideoFile name and output Image prefix

ffmpeg -i solidWhiteRight.mp4 -q:v 1 ../inputImage/solidWhiteRight_%d.jpg

# The -q:v is the trick, it sets the quality of Video Encoder,
# where -q mean quality, :v stands for video, value ranges
# 1 to 31, where lower means better:w

