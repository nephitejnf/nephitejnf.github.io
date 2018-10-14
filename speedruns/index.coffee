
doctype 5
html ->
    head ->
        meta charset: 'utf-8'
        title 'Crystal Clear Speedrunning'
        link rel: 'stylesheet', href: '../theme/theme.css'

    body ->
        header ->
            h1 'Crystal Clear Speedruns and Leaderboard'
            p "Welcome and please don't hit anyone"
        nav '#navbar', ->
            ul ->
                li -> "Nephitejnf's Link"
                li -> a href: 'https://nephitejnf.github.io', -> 'Home'
                li -> a href: 'https://nephitejnf.itch.io', -> 'Game Projects'
                li -> a href: 'games/', -> "Other Projects"
                li -> a href: 'aboutMe/', -> "About Me"
        div "#description", ->
            p "This is mostly meant as a record of runs made in Crystal Clear. Definitions for categories are here, if you are looking for a reference, too. There is a lot of information to help with routing in the docs. You may also discussing routing, other faster tricks, or an idea for another category in #speedrunning on the discord."
            p "Runs address to be done in video format. This is to verify validity and honest play, the game screen and a timer should both be in the video. Video submissions should be sent to nephitejnf to be verified and then they'll be posted on the site. Video submissions should prefferably be done with Youtube videos for ease of embeding."
            p "Submissions will be separated by versions. Submissions for the current version are cut off after a new version is pushed out."

        div "#categories", ->
            ul ->
                li -> "any%"
                p "This Category is about like any other any%, just get from start to finish (beating the E4) faster than anyone else."
                li -> "Silver%"
                p "Beat the Mt. Silver battle and get all 16 badges."
                li -> "starter%"
                p "Same criteria as Silver%, but with just your starter. Any other pokemon are used as HM slaves."

        div "#verions", ->
            p "Version that have had runs."
            ul ->
                li -> "1.3b -- Only by Exarion, WR in any% and starter%"
                li -> "2.0 Beta -- Still awaiting run submissions"
