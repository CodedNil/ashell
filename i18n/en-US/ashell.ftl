## Seed translation catalog. New keys land here first; other locales inherit
## via Fluent's negotiation + fallback.

app-name = ashell

## Updates module
updates-up-to-date = Up to date ;)
updates-available =
    { $count ->
        [one] { $count } Update available
       *[other] { $count } Updates available
    }
updates-button-update = Update
updates-button-check-now = Check now

## Media player module
media-player-not-connected = Not connected to MPRIS service
media-player-heading = Players
media-player-loading-cover = Loading cover...
media-player-no-title = No Title
media-player-unknown-artist = Unknown Artist
media-player-unknown-album = Unknown Album
