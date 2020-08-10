---
layout: docs
title: Build Cycle Time
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

The time from code commit to production deploy. This is the minimum time changes
can be applied to production.

### What is the intended behavior?

Reduce pipeline duration to improve [MTTR](./mean-time-to-repair.html) and
improve test efficiency to give the team more rapid feedback to any issues.

### How is it improved?

- Identify areas of the build that can run concurrently.
- Replace end to end tests in the pipeline with virtual services and move end to
  end testing to an asynchronous process.
- Break down large services into smaller sub-domains that are easier and faster
  to test.

### How is it gamed?

- Reduce the number of tests running or test types executed.

### Guardrail Metrics

The following metrics could degrade if not tracked with this metric

- [Quality](./quality.html) decreases if testing steps are skipped.
