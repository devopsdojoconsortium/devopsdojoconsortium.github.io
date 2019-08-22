---
layout: docs
title: Release Frequency
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

How frequently the team releases changes to production. This is
averaged by team size (deploys / day / developer) to achieve lowest common denominator comparisons.

"Software delivery performance is a combination of three metrics: [lead time](./development-cycle-time.html), release frequency, and [MTTR](./mean-time-to-repair.html). [Change fail rate](./change-fail-rate.html) is not included, though it is highly correlated."

["Accelerate"](https://itrevolution.com/book/accelerate/) uses Lead Time for [Development Cycle Time](./development-cycle-time.html).

### What is the intended behavior?

Small changes deployed very frequently to exercise the ability to fix production
rapidly, reduce [MTTR](./mean-time-to-repair.html), and accelerate value delivery.

### How is it improved?

- Reduce [Development Cycle Time](./development-cycle-time.html).
- Remove handoffs to other teams.
- Remove manual or external approvals for change.
- Move hard dependencies to soft dependencies with feature flags and contract tests.

### How is it gamed?

- Re-deploying the same artifact repeatedly.
- Building new artifacts that contain no changes.

### When over-driven, what metrics are impacted?

- [Change Fail Rate](./change-fail-rate.html) increases.
- [Quality](./quality.html) decreases.

### Recommended Practices

- [Trunk Based Development](https://trunkbaseddevelopment.com/)
- [Continuous Integration](https://martinfowler.com/articles/continuousIntegration.html)
- [Feature Flagging](https://martinfowler.com/articles/feature-toggles.html)

### References

- Nicole Forsgren PhD, Jez Humble & Gene Kim. ["Accelerate."](https://itrevolution.com/book/accelerate/)
