doctype 5
html ->
    head ->
        title "My projects"
        link rel: 'stylesheet', href: '../theme/theme.css'

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
        div "#games", ->
            h2 "Games not listed elsewhere"
            h3 "Adventure of Me"
            p '#descrip', "This was a small text-based java game I made. It isn't much, but was a start. It might have been a phase, too..."
            p a href: "https://github.com/nephitejnf/Adventure-of-Me", -> "Repo"
            h3 "Rogue Colors: Back burner"
            p '#descrip', "This started out as a game idea, then turned into a game engine idea. I wanted it to be moddable like Dungeons of Dredmor, but I wanted simplicity. That turned into a roguelike engine based on simplicity."
            h3 "Pokemon Bloodred: Back burner"
            p '#descrip', "This as a fan-game. It is done in RPG Maker XP with Pokemon Essentials GS."
            h3 "A mysterious romhack with pokecrystal"
            p '#descrip', "It's a secret right now. I'll share more when further details are made."

        div '#programs', ->
            h2 "Programs"
            p "Nothing here, yet. I'll find some."

        div '#scripts', ->
            h2 "Minor scripts"
            h3 "LDS Conference reader/listener: Complete/Broken"
            p '#descrip', "This is a tool, cause I wanted a light program that didn't require me visiting the site on my linux box. Got broken with recent upates to LDS.org."
            p a href: 'https://bitbucket.org/nephitejnf/scripts/src/ce943f334853ade670a9700b7b41ffe08769bd9d/GCReader.py?at=master', -> "Reader"
            p a href: 'https://bitbucket.org/nephitejnf/scripts/src/ce943f334853ade670a9700b7b41ffe08769bd9d/gcpull.py?at=master', -> 'Audio Player'
            h3 "Mass Downloader"
            p '#descrip', "I wanted to download a lot of maps for a game (Total Annihilation), so I made this. I came in handy with helping my mom get a bunch of images she needed."
            p a href: "https://bitbucket.org/nephitejnf/mass-download-with-wget/src", -> 'Repo'

        div '#other', ->
            h2 "Other Things"
            p a href: "https://github.com/nephitejnf/Neph-s-Weapons", -> "Weapons mod for minetest"
            p a href: "https://github.com/nephitejnf/numix-dark-ui", -> "Numix dark UI for Atom Editor"
            p a href: "https://github.com/nephitejnf/dotfiles", -> "Some outdated dotfiles"
