
doctype 5
html ->
    head ->
        meta charset: 'utf-8'
        title "The Nephitejnf Homepage"
        script src: "/js/jquery-3.3.1.min.js"
        script src: "/js/coffeescript.js"

    body ->
        h1 'The Git-Hub of Nephitejnf'
        nav '#navbar', ->
            ul ->
                li -> a href: 'https://nephitejnf.github.io', -> 'Home'
                li -> a href: 'https://nephitejnf.itch.io', -> 'Game Projects'
                li -> a href: 'games/', -> "Other Projects"
                li -> a href: 'aboutMe/', -> "About Me"

        div '#main', ->
            p 'This is the homepage, hopefully it is easy to navigate.'
