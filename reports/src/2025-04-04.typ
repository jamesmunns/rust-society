 #set page(paper: "a4", columns: 2, margin: 1cm)

= Rust Society Report - 002
#line(length: 100%)

_James Munns, 2025-04-04_

This document serves as a snapshot of related discussions, and soft proposals for future work relevant for addressing the current state of T-Launching Pad. It is the second report in the series.

See #text(fill: blue.darken(30%))[https://github.com/jamesmunns/rust-society] for this and other reports.

== Summary
#line(length: 100%)

Since the last report#footnote[https://github.com/jamesmunns/rust-society/blob/main/reports/pdf/2025-02-16.pdf], there has been general positive consensus at re-chartering the Launching Pad into a long-lived, cross-cutting domain team. It seems likely that this will be the eventual outcome for the Launching Pad, once a resolution is found for existing Domain Working Groups that do not fit this new charter.

There has been less consensus what, or how, to address domain working groups, and the potential for forming a Rust Society. This report is focused on:

1. Enumerating the open questions and discussion points regarding the establishing of a Rust Society, as proposed in the last report.
2. Outlining a potential initial vision for the Rust Society, in order to iterate on, and gain consensus from interested groups.

== Open Questions
#line(length: 100%)

The following items are open questions that will need to be resolved before establishing a Rust Society.

=== Positioning of the Rust Society

There are currently two ideas of how the proposed Rust Society would "relate" to the existing Rust Project and Rust Foundation entities.

The *first* of these ideas would be to position the Rust Society as a responsibility of the Rust Project. This would entail establishing a T-Launching-Pad subteam of "Rust Society Governance", with people responsible for the Rust Society serving as members of this subteam.

Under this proposal, only these "Society Project Representatives" would be members of the project, with the greater community of Society Members and Chapters not being considered Rust Project Members or Rust Project Teams.

Potential benefits of this approach would be that this positioning may be easier to establish, as forming a new subteam is within the purview of the Leadership Council. It would also address how the project, foundation, and society would relate to each other.

Potential concerns of this approach would be that it may repeat challenges previously experienced with forming, maintaining, and sustaining a "community team" within the project. There is also a pervasive but not universal opinion that the Rust Project's charter should be limited to "what is necessary to ship the language and compiler", which would be at odds with the maintenance of an external community of users of that language and compiler.

The *second* of these ideas would be to position the Rust Society as an entity external to, but recognized by, both the Rust Project and Rust Foundation.

Under this proposal, the Rust Society would be established as a separate, self-governing, and volunteer organization, conceptually similar to how the Rust Project is organized.

Potential benefits of this approach would be a clear delineation of responsibilities between the Project, Foundation, and Society.

Potential concerns of this approach would be unclarity of how the Project and Foundation would "recognize" this new entity, and what changes would be necessary to Project or Foundation governance in order to formalize this three-entity relationship.

=== Potential Overlaps with Existing Structures

There are some existing entities that have similarities to the goals of the Rust Society, and may be good to enumerate whether they would be a good fit or not to become Society Chapters. These include:

1. Existing Domain Working Groups, and Domain Working Group subteams
2. Interest groups, such as the Rust Cryptography Interest Group, or Rust Formal Methods Interest Group
3. Local and Regional meetup groups
4. Rust Project Ping Groups, used to solicit feedback from interested parties
5. Foundation Consortiums, such as the Safety Critical Consortium

=== Path to establishing the Rust Society

It is unclear what steps, including approval/buy-in from the Rust Project and Rust Foundation, is required to establish the Rust Society.

This unclarity leads to a challenging "catch 22": we cannot begin effectively organizing potential interested groups without buy-in, and it is difficult to obtain buy-in without knowing the scope of potential interested groups.

// -----------------------------------------------------------------------------
#pagebreak()
// -----------------------------------------------------------------------------

= A Vision for the Rust Society
#line(length: 100%)

The following is an attempt to establish a coherent vision of what the Rust Society would be, and the benefits it could provide. This is intended to be a guiding light of *what* we hope to achieve, _before_ we know *how* to achieve it.

== The Rust Society Charter
#line(length: 100%)

The role of the Rust Society is to provide a home for *users of the Rust Language and Toolchain to self-organize*, in order to pursue the goals of increasing Rust's reach and effectiveness in various technical and social domains, and to foster collaboration in the pursuit of these goals.

// hmm
Unlike the Rust Project, which is structured to facilitate the design, delivery, and maintenance of the Rust Language and Toolchain; or the Rust Foundation, which is structured to support the Rust Project and represent commercial Foundation Members; the Rust Society serves instead as a container for groups it represents.

The Rust Society aims to serve as a *nucleation site* for members of the community, providing a place for groups of individuals and ideas to collect and grow.

Members of the Rust Society benefit from visibility and recognition of the society as a place to find interested and active individuals to collaborate with on common goals. This is achieved by the Rust Society providing:

=== A Consistent and Defined Structure
#line(length: 100%)

The Rust Society is formed from a number of *Society Chapters*. Chapters are required to maintain:

1. A defined landing page (e.g. website or GitHub Repo), containing or linking to the following items
2. A documented and enforced code of conduct, consistent with the Rust Code of Conduct#footnote[https://www.rust-lang.org/policies/code-of-conduct]
3. A listed contact point, such as a representative or mailing list address
4. A written charter describing the goals and interests of the chapter, relevant to the usage or advancement of the Rust Language
5. A public list of active members and projects
6. A written process for joining the chapter as a member

These requirements are intended to make it easy for interested individuals to find and join a chapter, and for groups like the Rust Project to be able to contact these society chapters when relevant.

#colbreak()
=== Low Barriers to Organizing
#line(length: 100%)

Society chapters themselves should be trivial to establish, once the requirements listed above have been achieved. The Rust Society should provide a template for potential new charters to use. Once these required criteria items are met, a chapter should be recognized as established.

Chapters may also decide to organize hierarchically, forming sub-chapters that exist within chapters with a wider charter, for example: a chapter focused on a specific architecture, under a broader "embedded" chapter.

Chapters are also free to disband, or re-charter with a new set of members, at any time.

=== Minimal Oversight of Chapters
#line(length: 100%)

The Rust Society Organizers are also responsible for maintaining a list of all active chapters, in order to aid discoverability.

They will also be responsible for periodically (once or twice yearly) ensuring that chapters are still active and in good standing, and that the listed members of a chapter are still active. This ensures that inactive groups are noted as such, making room for new interested individuals.

The Rust Society Organizers will be regularly elected by active chapters, in order to oversee the growth and oversight necessary for individual chapters.

=== Relation to the Rust Project
#line(length: 100%)

Chapters and members of the Rust Society are not considered a part of the Rust Project.

However, it is expected that the Project may choose to recognize chapters, or members of a chapter, for membership in "Ping Groups" - used to notify and reach out to interested parties; or as a set of individuals to consider for ephemeral project groups, working towards goals such as support for specific language features or target support and maintenance.

=== Relation to the Rust Foundation
#line(length: 100%)

Chapters and members of the Rust Society are not considered a part of the Rust Foundation.

However, the Foundation is expected to allow usage of the Rust name as part of the name of chapters, for example, "The Embedded Devices Rust Society Chapter".

The Foundation may also consider membership in a relevant criteria as a condition of benefits such as travel, development, or Project Goal grants.