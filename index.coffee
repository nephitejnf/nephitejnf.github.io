doctype 5
html ->
  head ->
    meta charset: 'utf-8'
    title "The Nephitejnf Homepage"

  body ->
    h1 'The Git-Hub of Nephitejnf'
    nav '#navbar', ->
      ul ->
        li -> a href: 'nephitejnf.github.io', -> 'Home'
        li -> a href: '', -> 'Game Projects'
        li -> a href: '', -> 'About Me'
