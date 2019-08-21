---
layout: docs
title: MTTR
side-navigation: docs-navigation.html
---

# {{ page.title }}

Mean Time to Repair is the average time between when a service outage is
detected and when it is resolved. Target average time is less than 60 minutes.

"Software delivery performance is a combination of three metrics: [lead time](./development-cycle-time.html), [release frequency](./deploy-frequency.html), and MTTR. [Change fail rate](./change-fail-rate.html) is not included, though it is highly correlated."

["Accelerate"](https://www.walmart.com/ip/Accelerate-The-Science-of-Lean-Software-and-DevOps-Building-and-Scaling-High-Performing-Technology-Organizations/569479276) uses Lead Time for [Development Cycle Time](./development-cycle-time.html) and Release Frequency for [Deploy Frequency](./deploy-frequency.html).

### What is the intended behavior?

Reduce system instability and service outage time.

### How is it improved?

- Always make sure the pipeline is green and ready to deploy.
- Keep [build cycle time](./build-cycle-time.html) short to allow roll-forward.
- Implement feature flags for risky changes to allow the changes to be deactivated without re-deploying.
- Identify stability issues and prioritize them in the backlog.

### How is it gamed?

- Updating support incidents to "closed" before service is restored.

### When over-driven, what metrics are impacted?

- [Quality](./quality.html) decreases as issues re-occur due to lack of root cause
  fixes.

### References
- Nicole Forsgren PhD, Jez Humble & Gene Kim. ["Accelerate"](https://www.walmart.com/ip/Accelerate-The-Science-of-Lean-Software-and-DevOps-Building-and-Scaling-High-Performing-Technology-Organizations/569479276)

_[Back To Bifrost](../index.html)_


