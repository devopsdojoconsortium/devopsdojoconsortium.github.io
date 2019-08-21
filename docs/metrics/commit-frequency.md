---
layout: docs
title: Commit Frequency
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

The average frequency each developer on a team integrates tested, non-breaking code to trunk / master. Target is more than once per
day per developer to reduce the size of change and speed value delivery.

### What is the intended behavior?

- Increase the frequency of code integration.
- Reduce the size of each change.
- Improve code review processes.

### How is it improved?

- Decompose code changes into smaller, non-breaking changes that are eventually feature complete.
- Use [Behavior Driven Development](https://lizkeogh.com/category/bdd/) to aid functional breakdown.
- Use TDD to design more modular code that can be integrated more frequently.
- Make new code reachable only by the tests or flagged off for other
  environments with feature flags.

### How is it gamed?

- Meaningless changes integrated to trunk.

### When over-driven, what metrics are impacted?

- [Quality](./quality.html) decreases when testing is skipped.
- [Development Cycle Time](./development-cycle-time.html) increases due to additional
  review overhead.

### Recommended Practices

- [Trunk Based Development](https://trunkbaseddevelopment.com/)
- [Continuous Integration](https://martinfowler.com/articles/continuousIntegration.html)
- [Feature Flagging](https://martinfowler.com/articles/feature-toggles.html)
