---
layout: docs
title: Build Duration
side-navigation: docs-navigation.html
---

# {{ page.title }}

The length of time it takes for a team to recieve quality feedback from their
[Continuous Integration](https://martinfowler.com/articles/continuousIntegration.html) platform.

### What is the intended behavior?

Decrease the time it takes to get feedback on the [Quality](./quality.html) of a product.

### How is it improved?

- Focusing on CI Tests as opposed to longer integration tests.
- Parallelized test run.
- Reducing application size/decomposing application into smaller components.
- Shift long running test closer to deployment.

### How is it gamed?

- Reduce the number of tests running.
- Not running tests at all.

### When over-driven, what metrics are impacted?

- [Quality](./quality.html) decreases if critical quality processes are removed.
- [Change Failure Rate](./change-fail-rate.html) may increase due to constrained
  quality process.

---

### Recommended Practices

- [Risk-based testing](https://www.guru99.com/risk-based-testing.html)
- Application decomposition with [Domain Driven Design](../../presos/domain-driven-design/index.html)

_[Back To Bifrost](../index.html)_


