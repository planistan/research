---
layout: post
title: "Supported housing in London and Greenwich: open questions and data sources"
date: 2026-04-17
categories: [research, supported-housing, london, greenwich]
tags: [supported-housing, hmo, exempt-accommodation, greenwich, london, todo]
published: false
---

The national picture on exempt accommodation arbitrage is documented (see [previous post]({% post_url 2026-04-17-supported-housing-demand-drivers %})). The London borough-level picture is much less so. This note collects open questions and data sources for a London-specific investigation, with Greenwich as the primary focus.

## Open questions

- What does DWP housing benefit caseload data show for Greenwich specifically? How does it compare to other London boroughs?
- Is the exempt accommodation claimant count in Greenwich growing, and at what rate?
- What does Greenwich planning data show in terms of HMO and supported housing application volumes over time?
- Do agent or applicant names cluster in Greenwich supported housing applications? Are the same actors appearing repeatedly?
- How does the LHA rate differential (LHA cap vs exempt rate) vary across London boroughs — and does the conversion activity follow the gap?
- Are the same agents operating across multiple London boroughs simultaneously? (Cross-borough entity resolution)
- Is there a Greenwich-specific Article 4 direction in place, and if so, when was it introduced? Did application volumes shift before or after?
- What is the ratio of genuine care-commissioned supported housing (NHS, local authority commissioning) vs. speculative exempt accommodation conversion in Greenwich applications?

## What Planistan can contribute

- HMO and supported housing application volumes over time in Greenwich and across London boroughs
- Agent and applicant name clustering — same names filing multiple conversions across boroughs
- Proposal text analysis — formulaic "supported housing" language vs. substantive care descriptions
- Cross-borough comparison of conversion rates

## Data sources to investigate

**DWP / housing benefit:**
- [DWP housing benefit caseload statistics](https://www.gov.uk/government/collections/housing-benefit-caseload-statistics) — exempt accommodation claimant counts by local authority; Greenwich figures should be here
- [Stat-Xplore (DWP)](https://stat-xplore.dwp.gov.uk/) — interactive tool for housing benefit data by area and accommodation type

**Planning:**
- Greenwich planning data is already in Planistan — filter by `hmo` flag and look at volumes over time
- Greenwich Council planning search — cross-reference specific applications

**Local authority / council:**
- Greenwich Council's own housing strategy documents
- Any local Article 4 direction notices for HMOs in Greenwich
- [London Assembly housing committee reports](https://www.london.gov.uk/about-us/london-assembly/london-assembly-publications?category=housing) — may have London-wide exempt accommodation analysis

**National context:**
- [Supported Housing Review 2023 — GOV.UK](https://www.gov.uk/government/publications/supported-housing-review-2023)
- [Exempt Supported Accommodation — Hansard, September 2024](https://hansard.parliament.uk/commons/2024-09-10/debates/6A6E90A8-D0C5-4D40-806C-3CAFAB330E1E/ExemptSupportedAccommodation)
- [Birmingham City Council exempt accommodation report, 2021](https://www.birmingham.gov.uk/download/downloads/id/21309/exempt_accommodation_report.pdf) — the canonical case study
- [Inside Housing — Birmingham investigation](https://www.insidehousing.co.uk/insight/how-birmingham-became-the-centre-of-a-supported-housing-controversy-76941)
- [Housing LIN needs assessment 2025](https://www.housinglin.org.uk/_assets/Resources/Housing/Support_materials/Reports/Supported-and-Specialist-Housing-and-Accommodation-Need-Assessment-2025.pdf)

## TODO

- [ ] Pull DWP Stat-Xplore data for Greenwich exempt accommodation claimant count by year
- [ ] Compare Greenwich claimant count vs London average and Birmingham
- [ ] Query Planistan: Greenwich HMO applications by year — is there a visible step change?
- [ ] Query Planistan: top agent names in Greenwich HMO/supported housing applications
- [ ] Query Planistan: same agent names across multiple boroughs for HMO applications
- [ ] Check whether Greenwich has an Article 4 direction and when it was introduced
- [ ] Look at LHA rates for SE London vs exempt accommodation rates — quantify the gap
- [ ] Find London Assembly or GLA analysis of exempt accommodation by borough
