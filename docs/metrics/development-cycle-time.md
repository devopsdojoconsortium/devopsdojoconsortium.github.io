---
layout: docs
title: Development Cycle Time
side-navigation: docs-navigation.html
---

# {{ page.title }}

The average time from identifying a unit of work as ["Ready to Start"](../glossary.html#ready-to-start) to "Production". Target average time is less than 60 minutes.

"Software delivery performance is a combination of three metrics: lead time, [release frequency](./deploy-frequency.html), and [MTTR](./mean-time-to-repair.html). [Change fail rate](./change-fail-rate.html) is not included, though it is highly correlated."

["Accelerate"](https://www.walmart.com/ip/Accelerate-The-Science-of-Lean-Software-and-DevOps-Building-and-Scaling-High-Performing-Technology-Organizations/569479276) uses Lead Time for Development Cycle Time and Release Frequency for [Deploy Frequency](./deploy-frequency.html).

### What is the intended behavior?

Reduce the time it takes to deliver refined work to production.

### How is it improved?

- Decompose work so it can be delivered in smaller increments and by more team members.
- Identify and remove process waste, handoffs, and delays in the construction process.
- Improve testing efficiency for more rapid feedback loops.
- Automate and standardize the build.

### How is it gamed?

- Move things to "Done" status that are not in production.
- Move items directly from "Backlog" to "Done" after deploying to production.
- Split work into tasks that must be completed before work can be delivered (development task, testing task,
  etc.).

### When over-driven, what metrics are impacted?

- [Quality](./quality.html) decreases as quality processes are skipped.
- [Change fail rate](./change-fail-rate.html) increases.

### References
- Nicole Forsgren PhD, Jez Humble & Gene Kim. ["Accelerate"](https://www.walmart.com/ip/Accelerate-The-Science-of-Lean-Software-and-DevOps-Building-and-Scaling-High-Performing-Technology-Organizations/569479276)


