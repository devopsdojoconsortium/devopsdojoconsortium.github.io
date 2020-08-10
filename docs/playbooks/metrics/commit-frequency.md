---
layout: docs
title: Commit Frequency
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

The average number of times each developer on a team integrates tested,
non-breaking code to trunk / master. Healthy CI practice is at least once per
day per developer.

### What is the intended behavior?

- Increase the frequency of code integration.
- Reduce the size of each change.
- Improve code review processes.

### How is it improved?

- Break down code changes into smaller units to incrementally deliver features.
- Use [BDD](../lean/work-decomposition/behavior-driven-development.html) to aid
  functional breakdown.
- Use TDD to design more modular code that can be integrated more frequently.
- Make new code reachable only by the tests or flagged off for other
  environments with feature flags.

### How is it gamed?

- Meaningless changes integrated to trunk.

### Guardrail Metrics

The following metrics could degrade if not tracked with this metric

- [Quality](./quality.html) decreases when testing is skipped.
- [Development Cycle Time](./development-cycle-time.html) increases due to
  additional review overhead.

### Recommended Practices

- [Trunk Based Development](https://trunkbaseddevelopment.com/)
- [Continuous Integration](https://martinfowler.com/articles/continuousIntegration.html)
- [Feature Flagging](https://martinfowler.com/articles/feature-toggles.html)
