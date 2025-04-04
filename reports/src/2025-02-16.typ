#set page(paper: "a4", columns: 2, margin: 1cm)

= Launching Pad Thoughts
#line(length: 100%)

_James Munns, 2025-02-16_

This document serves as a snapshot of related discussions, and soft proposals for future work relevant for addressing the current state of T-Launching Pad.

I am writing this in my capacity as Council Rep of the Launching Pad team, to share with the Council, members of the Launching Pad team, and eventually the larger Rust Project and Rust Foundation stakeholders.

== Summary
#line(length: 100%)

1. The majority of remaining Launching Pad teams are "cross functional teams", "domain working groups", or "community oriented groups"
2. There's some interest in turning the current launching pad into a longer lived container for "Cross Functional Teams"
3. There's still a lack of clarity of what role "Domain Working Groups" fill and how they should operate
4. There might be a way to solidify this role into a new and independent "Rust Society"

== Remaining Launching Pad Teams
#line(length: 100%)

Work has started on finding homes for all current launching pad teams.
#footnote[https://github.com/rust-lang/leadership-council/issues/118#issuecomment-2512203977]. However as of Feb. 2025, The majority of the remaining teams are in one of two categories:

=== Cross Functional Teams

Cross Functional teams tend to be:

1. Relatively small, a single digit number of members
2. Serve some function that doesn't fit directly into the scope of other top level teams
3. Independently operating and self-sustaining

The general opinion of the council currently is that the council and governance structure should not be expanded to add additional top level teams.

This leaves "re-homing" the remaining cross functional teams difficult to achieve. This is in opposition to the stated goal of the Launching Pad team to be a temporary home to teams positioned within it.

=== Domain Working Groups

Domain Working Groups were the original structures that served to represent users of the Rust language with similar goals and needs.

They have served a various set of roles, including:

1. Advocacy towards the compiler for features and needs of the user bases they represent
2. Advocacy groups outwards, assisting with the adoption of Rust in different areas, maintaining teaching materials, promotional materials and community support.
3. Development and maintenance of foundational library components used by the use cases they represent
4. Serve as the point of first contact for other open source projects, industry groups, and companies relevant to their domain
5. A social structure for individuals working towards a common goal related to the Rust Project

It has long been unclear how Domain Working Groups should be represented (or not represented) in the project. In some aspects (qualification for grants, invitation to all-hands events, use of Rust designs and trademarks), Domain Working Groups have been included.

However it has also long been unclear and unstated the expectations between the project and the Domain Working Groups, as well as the long term plans, or the ability to form new Domain Working Groups.

== Transforming the Launching Pad Team
#line(length: 100%)

In order to break the tie of opposed goals for Cross Functional Teams, it has been proposed to re-charter the Launching Pad as a team which serves as a home for them. This roughly would require the following "diff" from today's governance structure and norms:

1. The team's stated goal would weaken from "all teams should eventually leave the Launching Pad" to "the Launching Pad should have a weak outward pressure, if there is another reasonable home for a team, they should prefer that home".
2. The Launching Pad team would still continue having no "top level team" members (like T-Lang, or T-Libs), and only serve as a "container" structure for sub-teams.
3. The Launching Pad team may gain a different name to better represent its role as a container for subteams that are a part of the project, but are not an aspect of a larger deliverable, or rather: their only shared deliverable is the project itself.

The new Launching Pad would retain a seat on the Council as representation within the Project, and this council representative would be collectively selected by members of all sub-teams.

This proposal currently has initial consensus within the Council as a reasonable solution. It remains to get buy-in from the relevant sub-teams that would remain in the transformed Launching Pad, and would likely require an RFC and/or some slight amendment to the written governance policies. This report serves as a potential first step towards that goal.

== Lack of Clarity for Domain Working Groups
#line(length: 100%)

If the Launching Pad is to serve as the home for Cross Functional Teams, then that leaves Domain Working Groups outside of that charter. This is because they are not responsible for a deliverable shipped as an aspect of the language or toolchain.

Although some Domain Working groups are inactive (ex: WG-WASM), there are others that still serve as active representatives of their communities (ex: WG-Embedded). In general, there has been a moratorium on founding new Domain Working groups for a number of years now.

There are also other groups that perhaps would have fit within this role had it been an option (ex: Rust for Linux, GUI development), and others where there is interest in restarting or revitalizing a domain working group (ex: Rust for GPUs).

These groups still provide the functions discussed above, and over time it is probable that there will arise other like-minded groups that will serve to improve some gap in the use cases of the Rust Language, or be a meeting place for collaboration.

However, there is currently no consensus nor strongly stated desire from the project on how to support and interact with these groups, if at all.

The project will eventually either need to decide how to interact with groups in the long term, or will need to decide to extract these groups from the Rust Project structure.

== Formalizing a "Rust Society" role
#line(length: 100%)

Up to now, it has not been clear *how* (or *if*) the project should continue having a role like the domain working groups, nor a clear statement of their purpose and expectations.

One potential path forward would be to establish a *Rust Society*, as described #footnote[https://thejpster.org.uk/blog/blog-2024-02-09/] by Jonathan Pallant, as the formalized structure for interacting with "well defined user groups of the Rust Language", made up of *Society Chapters*, as individual groups within the Rust Society.

This scope would be open to membership for groups that fulfill a "Domain Working Group" role; regional community or meet up groups such as Rust London, Rust Berlin, or Rust Nigeria; or groups centered around an ecosystem of crates or tools, such as a Tokio or Bevy.

Society Chapters would be free to organize hierarchically as they see fit, for example forming a "Rust UK" chapter that contains "Rust Cambridge" and "Rust London" chapters, or a "Rust Embedded Chapter" that contains "Rust on Arm" and "Rust on RISC-V" chapters.

The charter for the Rust Society as an independent organization would be:

#rect(width: 100%, fill: gray.lighten(70%))[
  The Rust Society supports its members and represents them to the Project and the Foundation. Its members, formed as organized Society Chapters, seek to support, discuss, and promote the use of the Rust Programming Language.
]

By defining the Rust Society with Society Chapters as the place for coherent groups of users of the Rust project, this would give them a distinct and defined role, similar to how the Rust Project is the place for development of the Rust Language and its deliverables, and how the Rust Foundation is the place for representing corporate foundation members and stewarding the Rust Project.

This would also allow the Rust Project to finally formalize the Rust Project's scope to only including members and teams actively working on aspects of the Language and Toolchain.

=== A rough outline for a Rust Society

The Rust Society and its Society Chapters would be responsible for establishing:

1. A defined structure to serve as a meeting point of people working towards a common goal as users of the Rust Language
2. The ability to self-organize: gathering, restructuring, and disbanding Society Chapters as necessary
3. Formal recognition of these groups as a part of the greater Rust ecosystem as active collaborators within their segments of the community
4. Establishing a process for reviewing and accepting new groups, as well as a process for disbanding inactive or dysfunctional groups.
5. A set of expectations these groups should maintain, e.g. having a landing page, a minimum number of members, maintaining and enforcing the Rust Code of Conduct, etc.
6. Inclusion in aspects of the project, eligibility for certain grants for meetups or development efforts, representation at all-hands events, etc.
7. Transfer of relevant Launching Pad teams to Society Chapters

#colbreak()

== Open Questions Remaining
#line(length: 100%)

The largest question is: *"Should the Council establish some structure similar to a Rust Society, or should the Council decide to disband the current Domain Working Groups and other community subteams entirely?"*.

Assuming there is interest in forming some structure similar to a Rust Society:

1. It is still unclear what the relationship would be between the Rust Society, the Rust Project, and the Rust Foundation.
2. It is still unclear what role the Rust Project, Leadership Council, or Rust Foundation would have in the organizing, administration, and review of Society Chapters.
3. It is still unclear what position the Rust Society would have in the Governance process.
4. It is yet to be discussed with existing teams whether there is interest in continuing under a proposed Society Chapter structure.
5. How the Rust Society and Society Chapters can have a defined voice within the Rust Project, for RFCs, Project Goals, and ongoing feature development and maintenance of the language and toolchain

== Next Steps
#line(length: 100%)

=== For Cross Functional Teams

Next steps for Cross Functional Teams would be to gauge interest in re-chartering the Launching Pad, both at the Council level, as well as with current Launching Pad members. If there is interest, set a "roadmap" to realizing this process.

=== For Domain Working Groups and the Rust Society

Next steps for the Rust Society would be to gauge interest in establishing a "Rust Society" structure, both at the Council level, as well as with current Launching Pad members. If there is interest, set a "roadmap" to realizing this process.

#colbreak()
== Discussions of this Proposal
#line(length: 100%)

Discussions of this proposal can currently be found:

1. On the GitHub Gist hosting this proposal in PDF and source form:
  - #text(fill: blue.darken(30%))[https://gist.github.com/jamesmunns/cb93f9577a4c99d7f5f319bb22b4a28f]
2. On Zulip, in the `#council > Domain Groups` discussion channel:
  - #text(fill: blue.darken(30%))[https://rust-lang.zulipchat.com/#narrow/channel/392734-council/topic/Domain.20groups]
