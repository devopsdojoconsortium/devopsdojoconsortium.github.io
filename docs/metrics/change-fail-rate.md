---
layout: docs
title: Change Fail Rate
side-navigation: docs-navigation.html
---

# {{ page.title }}

The percentage of changes that result in negative customer impact, system degradation, or rollback.

`changeFailRate = impactingChangeCount / changeCount`

"Software delivery performance is a combination of three metrics: [lead time](./development-cycle-time.html), [release frequency](./deploy-frequency.html), and [MTTR](./mean-time-to-repair.html). Change fail rate is not included, though it is highly correlated."

["Accelerate"](https://itrevolution.com/book/accelerate/) uses Lead Time for [Development Cycle Time](./development-cycle-time.html) and Release Frequency for [Deploy Frequency](./deploy-frequency.html).

### What is the intended behavior?

Reduce the percentage of failed changes to less than 15%.

### How is it improved?

- Release more, smaller changes to increase the odds of success and reduce the impact of failure.
- Identify root cause for each failure and improve the automated quality checks.

### How is it gamed?

- Deploy fixes without recording the defect.
- Create defect review meetings and re-classify defects as feature requests.
- Re-deploy the latest working version to increase deploy count.

### When over-driven, what metrics are impacted?

- [Deploy frequency](./deploy-frequency.html) decreases as focus is placed on "zero defect" changes.

### References
- Nicole Forsgren PhD, Jez Humble & Gene Kim. ["Accelerate"](https://itrevolution.com/book/accelerate/)


