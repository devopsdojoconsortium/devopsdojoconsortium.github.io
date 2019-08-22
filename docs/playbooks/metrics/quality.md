---
layout: docs
title: Quality
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

Quality is measured as the percentage of finished work that is reported as a defect by the end user.

### What is the intended behavior?

Identify and rapidly resolve any gaps in the upstream quality steps starting at understanding and refining the product requirements.

### How is it improved?

- Identify root cause.
- Add automated checks to the pipeline to prevent re-occurrence.

### How is it gamed?

- Defects are entered as additional stories (seen by growing throughput, but
  lowering customer satisfaction and complaints)

### When over-driven, what metrics are impacted?

- [WIP](./work-in-progress.html) metric increases for defect types.
- Feature delivery is impacted as defects are over prioritized.
