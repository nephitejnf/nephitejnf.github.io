
doctype 5
html ->
    head ->
        meta charset: 'utf-8'
        title "The Nephitejnf Github"
        link rel: 'stylesheet', href: 'theme/theme.css'
        script src: "/js/jquery-3.3.1.min.js"
        script src: "/js/coffeescript.js"

    body ->
        header ->
            h1 'The Nephitejnf Git-Hub'
            p "Welcome and please don't hit anyone"
        nav '#navbar', ->
            ul ->
                li -> a href: 'https://nephitejnf.github.io', -> 'Home'
                li -> a href: 'https://nephitejnf.itch.io', -> 'Game Projects'
                li -> a href: 'games/', -> "Other Projects"
                li -> a href: 'aboutMe/', -> "About Me"

        div '.main', ->
            p "Things have been crazy, but now they are mostly normal again. In the coming weeks and next few months, I'll have some other projects come up and may show some of that off on twitch. If you are interested, I'll try to keep it posted here."

        div '#main', ->
            p 'This is the homepage, hopefully it is easy to navigate.'
            p "This is a place that I'll put things I do or a one stop source to stalking me, take your pick. I know it has been a while, but I'm working on it. There are a lot of projects and I have some things that are going to be clearing out soon."
