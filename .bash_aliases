function streamer() {
    youtube-dl -q -o - "$1" | cvlc - --video-on-top --qt-minimal-view --no-video-title-show
}
