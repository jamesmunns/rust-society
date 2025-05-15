#set page(
  width: 320mm, height: 200mm,
  fill: black, margin: (left: 2%, right: 2%),
)

#set align(center + horizon)
#set text(fill: white, font: "Departure Mono", size: 64pt)

The Rust Society
#linebreak()
#text(size: 48pt)[RustWeek - 2025]

#pagebreak()

#set page(
  width: 320mm, height: 200mm,
  fill: black, margin: (left: 2%, right: 2%),
  header: [
    #set align(right + horizon)
    #rect(width: 100%, height: 80%)[
      #stack(
        dir: ltr,
        text(size: 28pt)[The Rust Society],
        rect(width: 16pt),
        // circle(fill: white, radius: 24pt, inset: 0%)[
        //   #image("rust-logo-blk.svg", height: 100%)
        // ],
      )
    ]
  ]
)

//
// JAMES: ALL THESE SLIDES NEED TO BE LIKE ONE MINUTE LONG
//

The current state of Domain Working Groups

#pagebreak()
#text(size: 32pt)[
  #set align(horizon + left)
  - There are a few existing domain wgs
  - domain wgs: focused on a set of users or use-cases
  - Moratorium on new domain wgs
  - Project unsure what to do with domain wgs
  - discussions on "rust is what it ships"
]

/*

* Currently, there are a few existing "domain" working groups, like wg-embedded, wg-cli, etc.
  -> "Domain working groups are going away†"
* For a long time, it hasn't been possible to form new domain wgs
  -> "There's been a soft-spoken moratorium for ~years now"
* The charter of the Launching Pad was traditionally to find a permanent home for all teams
  contained by the launching pad
* There has beem a lack of interest in forming new top level teams
* Some (but not all) people in the project feel that Rust Teams should be responsible for
  some aspect of what Rust "ships": The language, the compiler, the stdlib, official tools,
  etc.
    * https://rust-lang.zulipchat.com/#narrow/channel/392734-council/topic/Codifying.20.22Rust.20is.20what.20it.20ships.22/with/517481194
* Since domain wgs are *users* of what the rust project ships, this doesn't fit into that model

*/

#pagebreak()

The Launching Pad Team

/*

* The Launching Pad currently contains a variety of groups that don't fit into other cross functional teams
* There is now some consensus to convert the Launching Pad into a permanent "cross functional team"
* Before this is completed, we need to find a home for Domain WGs, or find a way to retire these teams

*/

#pagebreak()
#text(size: 32pt)[
  #set align(horizon + left)
  - Holds teams that don't fit into another top level team
  - Today: mostly "cross functional teams" and "domain wgs"
  - Desire to be permanent home for "cross functional teams"
  - Need to sort out "domain wgs"
]

#pagebreak()

The Rust Society

/*

The Rust Society is a structure for groups of users of Rust

*/

#pagebreak()
#text(size: 32pt)[
  #set align(horizon + left)
  - A structure for "user groups" of Rust
  - A minimal set of requirements (coc, landing page)
  - organized by a launching-pad subteam
  - society members not considered project members
]

#pagebreak()

What value does the Rust Society have?

/*

* Discovery
  * For collaborators
  * For project interaction
* Consistency

*/

#pagebreak()
#text(size: 32pt)[
  #set align(horizon + left)
  - A "nucleation site" to grow interest
  - "discovery":
    - for collaborators
    - when project teams need to reach out
  - paths to form project groups or foundation consortiums
]

#pagebreak()

How can people join?

#pagebreak()
#text(size: 32pt)[
  #set align(horizon + left)
  - today: https://github.com/jamesmunns/rust-society
  - please open an issue if you or your group are interested!
]

#pagebreak()

What's next?

#pagebreak()
#text(size: 32pt)[
  #set align(horizon + left)
  - Find initial groups interested in being members
  - Formalize bylaws (minimal)
  - Find initial group of leads to form project subteam
  - Move existing domain wgs
]
