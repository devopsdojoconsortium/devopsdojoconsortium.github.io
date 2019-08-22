---
layout: docs
title: Development Cycle Time
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

The average time from starting work until release to production.

"Software delivery performance is a combination of three metrics: lead time, [release frequency](./release-frequency.html), and [MTTR](./mean-time-to-repair.html). [Change fail rate](./change-fail-rate.html) is not included, though it is highly correlated."

["Accelerate"](https://itrevolution.com/book/accelerate/) uses Lead Time for Development Cycle Time.

### What is the intended behavior?

Reduce the time it takes to deliver refined work to production to mitigate the effects of priorities changing and to improve value delivery.

### How is it improved?

- Decompose work so it can be delivered in smaller increments and by more team members.
- Identify and remove process waste, handoffs, and delays in the construction process.
- Improve testing efficiency for more rapid feedback loops.
- Automate and standardize the build and deploy pipeline.

### How is it gamed?

- Move things to "Done" status that are not in production.
- Move items directly from "Backlog" to "Done" after deploying to production.
- Split work into functional tasks that should be considered part of development (development task, testing task,
  etc.).

### When over-driven, what metrics are impacted?

- [Quality](./quality.html) decreases as quality processes are skipped.
- [Change fail rate](./change-fail-rate.html) increases.

### References

- Nicole Forsgren PhD, Jez Humble & Gene Kim. ["Accelerate"](https://itrevolution.com/book/accelerate/)
