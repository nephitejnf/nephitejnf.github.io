doctype 5
html ->
    head ->
        meta charset: 'utf-8'
        title 'About Nephitejnf'

    body ->
        div "#bio", ->
            h2 "What I do"
            p "I enjoy playing games, I have a twitch channel and Youtube. I also enjoy making them, the process of getting it public is still new to me, though. I have projects that I have worked on at itch.io. I hope the make a career of eating, breathing and sleeping games."
        div "#media", ->
            h2 "Social Media"
            a href: "https://nephitejnf.itch.io", "itch.io"
            a href: "https://twitter.com/nephitejnf", "twitter"
            a href: "https://twitch.tv/nephitejnf", "twitch"
        div "#payment", ->
            h2 "Donate me money"
            a href: "htps://www.patreon.com/nephitejnf", "Patreon"
            a href: "https://liberapay.com/Nephitejnf"

gameProjects = ->
    div "#games", ->
        h2 "A game"
        p "Game info goes here!"
