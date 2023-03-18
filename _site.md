name: "Arthur Boari"
navbar:
  title: "Arthur Boari"
  type: inverse
  left:
    - text: "Home"
      icon: fa-home
      href: index.html
    - text: "About"
      icon: fa-user
      href: About.html
    - text: "Codes"
      icon: fa-code
      menu:
        - text: "R"
        - text: "Basic ggplot2 maps + geobr"
          href: Simple_maps.html
        - text: "RColorBrewer palletes"
          href: "RColorBrewerpalletes.html"
        - text: "Dashboards"
        - text: "Taylor Swift Spotify Data"
          href: "TSdashboard.html"
    - text: "Publications"
      icon: fa-file
      menu:
        - text: "Articles"
          href: articles.html
        - text: "Conference Proceedings"
          href: conferences.html
        - text: "Other publications"
          href: otherpubs.html
  right:
    - text: Contact ME!
      icon: fa-envelope
      href: mailto:eng.arthurboari@gmail.com
    - text: Linktr.ee
      icon: fa-link
      href: https://linktr.ee/aboari
output_dir: "docs"
output:
  html_document:
    theme: yeti
    highlight: pygments
