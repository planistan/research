---
layout: post
title: "What is driving the increase in supported housing? Demand, arbitrage, and the London picture"
date: 2026-04-17
categories: [research, supported-housing, hmo]
tags: [supported-housing, hmo, exempt-accommodation, housing-benefit, planning, greenwich, london]
published: false
---

Planning data for London shows a sustained increase in applications to convert properties to supported housing and HMOs. The obvious question is: why? The answer turns out to be two separate phenomena running in parallel — genuine demand growth from an identifiable set of vulnerable populations, and a supply-side financial arbitrage that has little to do with real need.

## Who lives in supported housing?

Supported housing is not a single thing. It covers an enormous range of need and client groups. The [UK Supported Housing Classification System](https://uksupportedhousing.com/knowledgebank/supported-housing-clasification-system/) identifies the main categories:

- **Mental health** — around 60,000 people in England live in mental health supported accommodation alone
- **Learning disabilities and autism** — a large and growing group, driven partly by increased diagnosis rates
- **Physical disabilities**
- **Older people / sheltered housing** — quantitatively the largest sector but quite distinct from the others
- **Care leavers** — young people exiting the care system; 34% of care leavers go into supported housing (vs 26% of non-care-leavers in social housing lettings)
- **Homelessness and rough sleeping**
- **Domestic abuse survivors**
- **Substance misuse**
- **Ex-offenders / probation**
- **Asylum seekers and refugees** (in some provider models)
- **Multiple and complex needs** — people who fall into several of the above at once

The Government's [Supported Housing Review 2023](https://www.gov.uk/government/publications/supported-housing-review-2023) estimated an unmet need of between 179,600 and 388,100 additional units — the range reflecting genuine uncertainty in measurement. That gap is real. Post-COVID mental health deterioration, increased homelessness, a growing care leaver cohort, and an aging population with complex needs are all pushing demand upward.

So genuine need is a real driver. But it does not explain the pace or geography of the increase in planning applications.

## The financial arbitrage: exempt accommodation

The more important driver for planning purposes is a regulatory loophole known as **exempt accommodation** (or supported exempt accommodation).

Most supported housing tenants pay rent via housing benefit. For ordinary HMOs, housing benefit is capped at the **Local Housing Allowance (LHA)** rate — in a shared property in Birmingham, roughly £291/month. But accommodation that qualifies as "exempt" — because it is provided by certain types of landlord and includes an element of support — is exempt from that cap. In Birmingham, the equivalent exempt accommodation rate is over **£850/month**.

That is not a marginal difference. It is a near-tripling of rental income for the same property with the same tenants, simply by structuring the arrangement correctly. The result was predictable.

Birmingham became the most documented example of what followed. By early 2021:
- Birmingham had over 21,000 exempt accommodation claimants — **15% of all UK claimants**, while housing only 6% of the UK population
- One provider, Reliance Social Housing CIC, had received **£161m in housing benefit in four years**
- Council inspections found **over 10,000 category 1 and 2 health and safety hazards** in exempt properties
- The sector in some constituencies had **nearly trebled since 2018**

The sector was also exempt from Article 4 directions (which normally require planning permission for HMO conversion), from HMO licensing, and from the management regulations that apply to standard HMOs. This meant conversion could happen without any planning oversight or quality control.

The [Supported Housing (Regulatory Oversight) Act 2023](https://www.housing.org.uk/resources/the-supported-housing-regulatory-oversight-act/) was a direct legislative response, introducing a new licensing regime and requiring local authorities to produce supported housing strategies. But implementation is ongoing and the financial incentive structure remains partially intact.

## What this means for planning data

These two drivers look different in planning data:

**Genuine need** tends to produce applications from established housing associations, NHS-linked providers, and registered social landlords. The proposals tend to be larger, more deliberate, and accompanied by care plans or commissioning relationships.

**Arbitrage-driven conversion** tends to produce clusters of small conversions by the same agents and companies across multiple boroughs, often with minimal support specifications. The applicant or agent name recurs. The proposal language is formulaic. The geography follows property prices rather than need.

Planistan's entity resolution work — matching applicant and agent names across borough boundaries — is directly relevant here. A pattern of one agent or company filing dozens of conversions across London is a signal worth examining. It is not conclusive on its own, but it is a starting point.

## Can we tell what an HMO will be used for?

Sometimes. Not reliably from one dataset.

This is a general problem for the project: an HMO is a property form, not a resident type. An application or licence may tell us that a property is becoming a house in multiple occupation. It does not automatically tell us whether the rooms will be:

- ordinary private rented rooms;
- student rooms;
- key worker / professional shared housing;
- temporary accommodation;
- commissioned supported housing;
- non-commissioned supported or exempt accommodation;
- social housing;
- some mixture over time.

There are two separate questions:

1. **Intended use:** what the applicant says they plan to do.
2. **Actual use:** who eventually occupies the rooms, under what tenancy/licence/payment/support arrangement.

Planning documents can help with intended use. Useful signals include phrases such as "supported living", "care, support or supervision", "vulnerable adults", "ex-offenders", "move-on accommodation", "registered provider", "housing association", "temporary accommodation", "nightly paid", "social rent", "affordable rent", "nominations agreement", "C2", "C3(b)", "C4", "sui generis", "hostel", or "care plan". Management plans, design and access statements, planning statements, transport statements, fire statements, and officer reports can be more informative than the short proposal description.

HMO licensing can tell us that a property is licensed as an HMO, the maximum permitted occupancy, the licence holder, the manager, and sometimes the room layout. It usually does not tell us the support model or whether Housing Benefit is being claimed as specified/exempt accommodation.

Social housing evidence is a different trail. If the applicant, landlord, or provider is a registered provider of social housing or a local authority, that is a clue. The Regulator of Social Housing register can confirm provider status. But registered-provider involvement does not prove that the specific HMO is ordinary social housing, supported social housing, leased exempt accommodation, or something else. The property-level arrangement still matters.

Supported/exempt evidence usually needs a payment or service trail. Stronger signals include:

- Housing Benefit specified/exempt accommodation data;
- council supported housing provider lists;
- commissioned service contracts;
- local authority exempt accommodation teams;
- care/support/supervision statements;
- referral arrangements with homelessness, probation, health, or adult social care teams;
- FOI disclosures by provider, address, or claim category;
- inspection/enforcement records that mention exempt accommodation or supported housing.

So the project should use a confidence scale rather than a binary label:

- **Known ordinary HMO:** licence/planning evidence only, ordinary PRS/student/professional language, no support/payment/provider evidence.
- **Likely ordinary HMO:** HMO evidence and no support indicators, but not enough to prove actual occupation.
- **Possible supported/exempt HMO:** HMO evidence plus weak support/provider/referral language.
- **Likely supported/exempt HMO:** explicit support language, provider pattern, registered provider/managing agent pattern, or local evidence.
- **Known supported/exempt HMO:** confirmed by Housing Benefit, council list, FOI, commissioned contract, inspection record, or provider documentation.
- **Known social housing:** property/provider/letting evidence ties the unit to a social housing landlord and social/affordable tenure.

This matters because otherwise we will overfit the supported-housing theory onto the wider HMO market. Some HMOs are simply the ordinary private rental market adapting to unaffordable self-contained housing. Some are student-market infrastructure. Some are hidden bedsit exploitation. Some are temporary accommodation. Some are supported or exempt accommodation. The dashboard needs to keep those labels separate and expose uncertainty.

## Not all objections are the same

This is also important politically. Residents objecting to "an HMO" may be objecting to very different things.

A student HMO, a professional flatshare, a low-income private-rental HMO, a temporary accommodation HMO, an asylum accommodation HMO, a probation/ex-offender referral HMO, and a substance-misuse supported HMO may all look similar in planning shorthand. They do not create the same risks.

The objection should therefore be about the pathway, management model, support model, and externalities, not just the word HMO. Student housing and ordinary private accommodation can still create parking, noise, waste, and overcrowding issues, but those are different from the safeguarding and community-safety questions raised by:

- high-churn temporary accommodation;
- non-commissioned supported/exempt accommodation;
- asylum accommodation procured outside normal local housing allocation;
- prison/probation-referred accommodation;
- accommodation for people with active substance misuse or complex needs;
- providers with weak supervision, poor resident matching, or no credible move-on pathway.

The practical questions for objections are:

- Who will live there?
- Who refers them?
- Are they local residents or out-of-area placements?
- Is this ordinary private rental, temporary accommodation, supported housing, exempt accommodation, asylum accommodation, or social housing?
- Who is the landlord, licence holder, managing agent, provider, and support provider?
- Is there a registered provider involved?
- Is the service commissioned by the council or another public body?
- What risk assessment and resident-matching process exists?
- Is there on-site staff, floating support, or effectively no support?
- What happens when residents need to move on?
- What enforcement history does the provider or manager have?

This should not be framed as "all vulnerable people are a problem". The point is that different pathways create different duties, risks, costs, and failure modes. Councils and residents need to know which pathway is actually being proposed.

There is a second layer: who is behind it? If the same applicant, agent, owner, licence holder, managing agent, registered provider, or support provider appears across many HMOs or supported/exempt schemes, the public interest question becomes operator accountability. A single application may look marginal. A cross-borough pattern of the same network expanding while linked to hazards, complaints, weak support, licence problems, enforcement, or poor move-on outcomes is much more serious.

The useful product is not a casual public blacklist. It is an evidence-backed operator risk register: map the owner/operator network, attach formal enforcement and review evidence, distinguish allegation from confirmed action, and identify when a provider should be inspected, refused further licences, removed from placement routes, decommissioned, or referred for formal banning/enforcement powers.

## Can it just become Airbnb?

Possibly, but not always lawfully or cleanly.

Short-term letting is a separate use problem from HMO or supported housing. In London, a residential property can generally be short-let for up to 90 nights in a calendar year without planning permission if the legal conditions are met. Above that, planning permission is needed because the law treats it as temporary sleeping accommodation and a material change of use.

Outside London, the position depends more on whether the short-let use amounts to a material change of use in planning terms and on any local restrictions, licensing, lease, mortgage, insurance, or management conditions. The government has also consulted on a dedicated short-term-let use class and associated permitted development rights, but the practical point for this project is simpler: Airbnb/short-let use is another possible exit route for a property owner, but it is not the same as ordinary HMO use, supported housing, or social housing.

For a dashboard, this means properties may need another possible state:

- ordinary long-term HMO;
- supported/exempt HMO;
- temporary accommodation;
- social/registered-provider housing;
- short-term let / Airbnb-style temporary sleeping accommodation;
- mixed or unknown.

Evidence for Airbnb-style use will often come from platform listings, complaints, council enforcement, council tax/business rates clues, planning enforcement records, or short-let registration/licensing data if available. It usually will not be visible from ordinary HMO licensing alone.

## The London and Greenwich picture

Birmingham is the canonical case study but the same incentive structure applies everywhere. The London borough-level picture is much less documented. Open questions:

- What does DWP housing benefit caseload data show for Greenwich specifically, and how does it compare to other London boroughs?
- Is the exempt accommodation claimant count in Greenwich growing, and at what rate?
- How does the LHA rate differential vary across London boroughs — and does conversion activity follow the gap?
- Are the same agents filing repeatedly across multiple London boroughs? (Cross-borough entity resolution)
- Is there a Greenwich-specific Article 4 direction in place, and if so, when was it introduced? Did application volumes shift around that date?
- What is the ratio of genuine care-commissioned applications vs. speculative conversions in Greenwich data?
- Can individual Greenwich HMO applications be classified by likely use: ordinary PRS/student/professional HMO, temporary accommodation, supported/exempt accommodation, or social/registered-provider accommodation?

**What Planistan can contribute directly:**
- HMO and supported housing application volumes over time in Greenwich and across London boroughs
- Agent and applicant name clustering across boroughs
- Proposal text patterns — formulaic "supported housing" language vs. substantive care descriptions
- A confidence-labelled classifier for intended/actual use, separating ordinary HMO signals from supported/exempt signals
- Cross-borough comparison of conversion rates

## TODO

- [ ] Pull DWP Stat-Xplore data for Greenwich exempt accommodation claimant count by year
- [ ] Compare Greenwich claimant count vs London average and Birmingham
- [ ] Query Planistan: Greenwich HMO applications by year — is there a visible step change?
- [ ] Query Planistan: top agent names in Greenwich HMO/supported housing applications
- [ ] Query Planistan: same agent names across multiple boroughs for HMO applications
- [ ] Build a classification rubric for HMO applications: ordinary private rental, student/professional, temporary accommodation, supported/exempt, social/registered-provider, unknown
- [ ] Check HMO licence records against planning records where councils publish licence holders/managers/occupancy
- [ ] Search planning documents, not just proposal descriptions, for support/social/temporary accommodation indicators
- [ ] Test whether known registered providers in the Regulator of Social Housing list appear as applicants, landlords, agents, or management partners
- [ ] Map HMO/support applicants to owner, licence holder, manager, registered provider and support-provider networks
- [ ] Design an evidence-backed operator risk register using confirmed enforcement/regulatory evidence and human review
- [ ] Check whether Greenwich has an Article 4 direction and when it was introduced
- [ ] Look at LHA rates for SE London vs exempt accommodation rates — quantify the gap
- [ ] Find London Assembly or GLA analysis of exempt accommodation by borough

## Sources

- [Supported Housing Review 2023 — GOV.UK](https://www.gov.uk/government/publications/supported-housing-review-2023)
- [Exempt Supported Accommodation — Hansard, September 2024](https://hansard.parliament.uk/commons/2024-09-10/debates/6A6E90A8-D0C5-4D40-806C-3CAFAB330E1E/ExemptSupportedAccommodation)
- [How Birmingham became the centre of a supported housing controversy — Inside Housing](https://www.insidehousing.co.uk/insight/how-birmingham-became-the-centre-of-a-supported-housing-controversy-76941)
- [Birmingham City Council exempt accommodation report, 2021](https://www.birmingham.gov.uk/download/downloads/id/21309/exempt_accommodation_report.pdf)
- [Supported and Specialist Housing Needs Assessment 2025 — Housing LIN](https://www.housinglin.org.uk/_assets/Resources/Housing/Support_materials/Reports/Supported-and-Specialist-Housing-and-Accommodation-Need-Assessment-2025.pdf)
- [DWP housing benefit caseload statistics](https://www.gov.uk/government/collections/housing-benefit-caseload-statistics)
- [DWP Stat-Xplore](https://stat-xplore.dwp.gov.uk/)
- [London Assembly housing committee reports](https://www.london.gov.uk/about-us/london-assembly/london-assembly-publications?category=housing)
- [Shelter on regulatory oversight](https://england.shelter.org.uk/professional_resources/news_and_updates/regulation_of_supported_housing_next_steps)
- [GOV.UK: House in multiple occupation licence](https://www.gov.uk/find-licences/house-in-multiple-occupation-licence)
- [GOV.UK: Private renting - houses in multiple occupation](https://www.gov.uk/private-renting/houses-in-multiple-occupation)
- [GOV.UK: Registered providers of social housing](https://www.gov.uk/government/publications/current-registered-providers-of-social-housing)
- [London City Hall: Guidance on short term and holiday lets in London](https://www.london.gov.uk/programmes-strategies/housing-and-land/buying-and-owning-home/guidance-short-term-and-holiday-lets-london)
- [GOV.UK consultation: introduction of a use class for short term lets](https://www.gov.uk/government/consultations/introduction-of-a-use-class-for-short-term-lets-and-associated-permitted-development-rights/introduction-of-a-use-class-for-short-term-lets-and-associated-permitted-development-rights)
