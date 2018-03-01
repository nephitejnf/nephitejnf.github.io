cc = require 'coffeecup'
aboutMe = ->
    div "#bio", ->
        h2 "What I do"
        p "I enjoy playing games, I have a twitch channel and Youtube. I also enjoy making them, the process of getting it public is still new to me, though. I have projects that I have worked on at itch.io. I hope the make a career of eating, breathing and sleeping games."
    div "#media", ->
        h2 "Social Media"
        a href: "nephitejnf.itch.io", "itch.io"
        a href: "twitter.com/nephitejnf", "twitter"
        a href: "twitch.tv/nephitejnf", "twitch"

renderAboutMe = -> cc.render aboutMe
