
doctype 5
html ->
    head ->
        meta charset: 'utf-8'
        title 'About Nephitejnf'
        link rel: 'stylesheet', href: '../theme/theme.css'

    body ->
        header ->
            h1 'The Nephitejnf Git-Hub'
            p "Welcome and please don't hit anyone"
        nav '#navbar', ->
            ul ->
                li -> a href: 'https://nephitejnf.github.io', -> 'Home'
                li -> a href: 'https://nephitejnf.itch.io', -> 'Game Projects'
                li -> a href: '../games/', -> "Other Projects"
                li -> a href: '../aboutMe/', -> "About Me"
        div "#bio", ->
            h2 "What I do"
            p "I enjoy playing games, I have a twitch channel and Youtube. I also enjoy making them, the process of getting it public is still new to me, though. I have projects that I have worked on at itch.io. I hope the make a career of eating, breathing and sleeping games."
        div "#media", ->
            h2 "Social Media"
            ul ->
                li -> a href: "https://nephitejnf.itch.io", "🎮 itch.io"
                li -> a href: "https://twitter.com/nephitejnf", "🐦 twitter"
                li -> a href: "https://twitch.tv/nephitejnf", "📺 twitch"
                li -> a href: "https://misskey.xyz/@nephitejnf", "🗨 misskey"
                li -> a href: "https://mastodon.social/@nephitejnf", "🐘 mastodon"
                li -> a herf: "https://discord.gg/8cjSVKc", "💬 discord server"
                li -> a href: "https://s.team/chat/ZrxXvMiP", "🍜 steam group chat"
        div "#payment", ->
            h2 "Donate me money"
            ul ->
                li -> a href: "htps://www.patreon.com/nephitejnf", "Patreon"
                li -> a href: "https://liberapay.com/Nephitejnf", "Liberapay"
