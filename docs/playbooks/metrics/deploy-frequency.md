---
layout: docs
title: Deploy frequency
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

How frequently per day the team releases changes to production.

### What is the intended behavior?

Small changes deployed very frequently to exercise the ability to fix production
rapidly, reduce [MTTR](./mean-time-to-repair.html), increase quality, and reduce
risk.

### How is it improved?

- Reduce [Development Cycle Time](./development-cycle-time.html).
- Remove handoffs to other teams.
- Remove manual processes.
- Improve testing and move quality ownership into the team.
- Move hard dependencies to soft dependencies with
  [feature flags](https://martinfowler.com/articles/feature-toggles.html) and
  [service virtualization](https://www.digitalocean.com/community/tutorials/how-to-mock-services-using-mountebank-and-node-js).
- Focus on
  [Continuous Integration](https://martinfowler.com/articles/continuousIntegration.html)
  with small changes integrated to the trunk continuously.
- Use [Trunk Based Development](https://trunkbaseddevelopment.com/) to reduce
  the risk of lost changes and process overhead.

### How is it gamed?

- Re-deploying the same artifact repeatedly.
- Building new artifacts that contain no changes.

### Guardrail Metrics

The following metrics could degrade if not tracked with this metric

- [Change Fail Rate](./change-fail-rate.html) increases as focus shifts to speed
  instead of quality.
- [Quality](./quality.html) decreases as steps are skipped.
