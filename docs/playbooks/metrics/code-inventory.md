---
layout: docs
title: Code Inventory
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

<img src="/assets/img/devops-dojo-motto.png" class="img-responsive" width="300px" />

# {{ page.title }}

The lines of code that have been changed but have not been delivered. This can
be measured at several points in the delivery flow, starting with code not
merged to trunk.

### What is the intended behavior?

Reduce the batch size of individual changes and reduce the duration of branches.
Small batches are needed for effective quality feedback. Stale branches
represent risk of lost change or merge conflicts that result in additional
manual steps that add risk of defect creation.

### How is it improved?

- Focus on continuous integration behavior where changes are integrated to the
  trunk and verified multiple times per day.

### How is it gamed?

- Code on forks is not visible to be measured. However, forking should not be
  used for team development. Branching is more appropriate.

### Guardrail Metrics

The following metrics could degrade if not tracked with this metric

- [Quality](./quality.html) can decrease as quality steps are skipped in the
  name of speed.

{% include metrics-footer.html %}
