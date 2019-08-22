---
layout: docs
title: Average Build Downtime
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

The average length of time between when a build breaks and when it is fixed.

### What is the intended behavior?

Keep the pipelines always deployable by fixing broken builds as rapidly as possible. Broken builds are the highest priority since
they prevent production fixes from being deployed in a safe, standard way.

### How is it improved?

- Refactor to improve testability and modularity.
- Improve tests to locate problems more rapidly.
- Decrease the size of the component to reduce complexity.
- Add automated alerts for broken builds.
- Ensure the proper team practice is in place to support each other in solving the problem as a team.

### How is it gamed?

- Re-build the previous version.
- Remove tests that are failing.

### When over-emphasized, what metrics are impacted?

- [Commit frequency](./commit-frequency.html) decreases as additional manual or automated process overhead is added before integration to master.
- [Productivity](./productivity.html) decreases as manual verification steps are added to ensure each pull request does not break the build.
