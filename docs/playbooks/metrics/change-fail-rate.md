---
layout: docs
title: Change Fail Rate
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

The percentage of changes that result in negative customer impact, or rollback.

`changeFailRate = failedChangeCount / changeCount`

### What is the intended behavior?

Reduce the percentage of failed changes to less than 15%.

### How is it improved?

- Release more, smaller changes to make quality steps more effective and reduce
  the impact of failure.
- Identify root cause for each failure and improve the automated quality checks.

### How is it gamed?

- Deploy fixes without recording the defect.
- Create defect review meetings and re-classify defects as feature requests.
- Re-deploy the latest working version to increase deploy count.

### Guardrail Metrics

The following metrics could degrade if not tracked with this metric

- [Deploy frequency](./deploy-frequency.html) decreases as focus is placed on
  "zero defect" changes.

### References

- Nicole Forsgren PhD, Jez Humble & Gene Kim.
  ["Accelerate"](https://itrevolution.com/book/accelerate/)
