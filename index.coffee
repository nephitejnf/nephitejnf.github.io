
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

        div '#main', ->
            p 'This is the homepage, hopefully it is easy to navigate.'
