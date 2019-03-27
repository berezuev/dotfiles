#watch youtube in small always on top window.
function streamer() {
    youtube-dl -q -o - "$1" | cvlc - --video-on-top --qt-minimal-view --no-video-title-show
}

# $ wow
# $ such commit
# $ very push
alias such=git
alias very=git
alias wow='git status'

# Pretty format xml from STDIN. Package libxml2-utils required.
# origin: https://stackoverflow.com/a/16090892/2254668
alias xmlf='xmllint --format -'
