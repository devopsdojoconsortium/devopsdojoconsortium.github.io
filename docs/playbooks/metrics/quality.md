---
layout: docs
title: Quality
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

Quality is measured as the percentage of finished work that is reported as
defective or valueless by the end user and by stability and availability
metrics.

### What is the intended behavior?

Identify and rapidly resolve any gaps in the process of identifying the value to
be delivered and the quality steps in the construction process.

### How is it improved?

- Identify root causes.
- Add automated checks to the pipeline to prevent re-occurrence.
- Only begin new work with testable acceptance criteria.
- Design feedback loops in every stage to rapid;y alert to quality, performance,
  or availability issues.

### How is it gamed?

- Defects are logged as new features (seen by growing throughput, but lowering
  customer satisfaction and increasing complaints)
- Using test coverage to proxy quality

### Guardrail Metrics

The following metrics could degrade if not tracked with this metric

- [WIP](./work-in-progress.html) metric increases for defect types.
- Feature delivery is impacted as defects are over prioritized.
