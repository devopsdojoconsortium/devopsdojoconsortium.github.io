---
layout: docs
title: Behavior Driven Development
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

Behavior Driven Development acceptance criteria are the testable outcomes agreed upon by the team,
including development, quality, and business that express the definition of done for a user story.

---

## Recommended Practices

All tests follow the Arrange, Act, Assert pattern. Gherkin is a domain specific language that allows acceptance criteria to be expressed with this pattern in a way that is understandable to all stakeholders.

Example:

```gherkin
As an hourly associate I want to be able to log my arrival time so that I can be paid correctly.

Given I am not clocked in
When I enter my associate number
Then my arrival time will be logged
And I will be notified of the time

Given I am clocked in
When I enter my associate number
And I have been clocked in for more than 5 minutes
Then I will be clocked out
And I will be notified of the time

Given I am clocked in
When I enter my associate number
And I have been clocked in for less than 5 minutes
Then I will receive an error
```

### Using Acceptance Criteria to Negotiate and Split

With the above criteria, it may be acceptable to remove the time validation and accelerate delivery of the time logging ability. After delivery, the validation may not be required. If true, we've saved money and time by NOT delivering unneeded features.

First we deliver the ability to clock in and see if we really do need the ability to verify.

```gherkin
As an hourly associate I want to be able to log my arrival time so that I can be paid correctly.

Given I am not clocked in
When I enter my associate number
Then my arrival time will be logged
And I will be notified of the time

Given I am clocked in
When I enter my associate number
Then I will be clocked out
And I will be notified of the time
```

If, in production, we discover that the sanity check is required to prevent time clock issues, we can quickly add that behavior.

```gherkin
As an hourly associate I want to be prevented from clocking out immediately after clocking in.

Given I am clocked in
And I have been clocked in for more than 5 minutes
When I enter my associate number
Then I will be clocked out
And I will be notified of the time

Given I am clocked in
And I have been clocked in for less than 5 minutes
When I enter my associate number
Then I will receive an error
```

### Tips

- Scenarios should be written from the point of view of the consumer.
- Scenarios should be focused on a specific function and should not attempt to describe multiple behaviors.
- If a story has more than 6 acceptance criteria, it can probably be split.
- No acceptance test should contain more than 10 conditions. In fact, much less is recommended.

---

## Value

As a development team, we want to know the specific behaviors that define "done" for a user story so that we can predict delivery with a high level of confidence.

### Acceptance Criteria

- All stakeholders agree that the scenarios fully describe the deliverable.
- The scenarios are testable.
- The scenarios are declarative. They describe what the expected behavior is, but not how it will be implemented.
- The scenarios avoid describing explicit UI activity unless it is critical to the outcomes.

## References

- [Gherkin Reference](https://cucumber.io/docs/gherkin/reference/)
- [BDD Process Information](https://lizkeogh.com/behaviour-driven-development/)
