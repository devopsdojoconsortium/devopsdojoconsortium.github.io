---
layout: docs
title: MTTR
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

Mean Time to Repair is the average time between when a incidents is detected and
when it is resolved.

### What is the intended behavior?

Improve the ability to more rapidly resolve system instability and service
outages.

### How is it improved?

- Make sure the pipeline alway deployable.
- Keep [build cycle time](./build-cycle-time.html) short to allow roll-forward.
- Implement feature flags for larger feature changes to allow the them to be
  deactivated without re-deploying.
- Identify stability issues and prioritize them in the backlog.

### How is it gamed?

- Updating support incidents to "closed" before service is restored.

### Guardrail Metrics

The following metrics could degrade if not tracked with this metric

- [Quality](./quality.html) decreases as issues re-occur due to lack of root
  cause fixes.

### References

- Nicole Forsgren PhD, Jez Humble & Gene Kim.
  ["Accelerate"](https://itrevolution.com/book/accelerate/)
