doctype 5
html ->
    head ->
        title "My projects"

    body ->
        div "#games", ->
            h2 "Games not listed elsewhere"
            h3 "Adventure of Me"
            p a href: "https://github.com/nephitejnf/Adventure-of-Me", -> "Repo"
            h3 "Rogue Colors: Back burner"
            h3 "Pokemon Bloodred: Indev"

        div '#programs', ->
            h2 "Programs"

        div '#scipts', ->
            h2 "Minor scripts"
            h3 "LDS Conference reader/listener: Complete/Broken"
            h3 ""

        div '#other', ->
            h2 "Other Things"
            p a href: "https://github.com/nephitejnf/Neph-s-Weapons", -> "Weapons mod for minetest"
            p a href: "https://github.com/nephitejnf/numix-dark-ui", -> "Numix dark UI for Atom Editor"
            p a href: "https://github.com/nephitejnf/dotfiles", -> "Some outdated dotfiles"
