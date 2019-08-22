---
layout: docs
title: Build Cycle Time
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

The time from code commit to production deploy. This is the minimum time changes can be applied to production.

### What is the intended behavior?

Reduce pipeline duration to improve [MTTR](./mean-time-to-repair.html) and to
amplify the quality signal by giving the team more rapid feedback to any issues.

### How is it improved?

- Identify areas of the build that can run concurrently.
- Replace integration tests in the pipeline with virtual services and move integration testing to an asynchronous process.
- Remove unneeded code.
- Break down large services into smaller domains.

### How is it gamed?

- Reduce the number of tests running or test types executed.

### When over-driven, what metrics are impacted?

- [Quality](./quality.html) decreases if testing steps are skipped.
