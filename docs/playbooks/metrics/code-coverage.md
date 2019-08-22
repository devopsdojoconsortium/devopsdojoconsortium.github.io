---
layout: docs
title: Code Coverage
authors: [adixon, bfinster, nnicholson, pgibbs]
side-navigation: docs-navigation.html
---

# {{ page.title }}

Measure of how many lines, branches, and functions are executed when automated tests are run. Industry average is ~80%, but this is
considered a situational reference and not a goal.

### What is the intended behavior?

Provide the information needed to identify risky or complicated portions of the code that are not sufficiently covered by tests.

### How is it improved?

- Write tests for code that SHOULD be covered that isn't.
- Refactor the application to improve testability.

### How is it gamed?

- Tests are written for code that receives no value from testing.
- Test code is written that does not check for failures.
- Code is inappropriately excluded from test coverage reporting.

Example: The following test will result in 100% function, branch, and line coverage with no behavior tested.

```javascript
/* Returns the sum of two integers */
/* Returns NaN for non-integers */
function addWholeNumbers(a, b) {

  if (a % 1 === 0 && b % 1 === 0) {
    return a + b;
  } else {
    return NaN;
  }
}

it('Should add two whole numbers' () => {
  expect(addWholeNumbers(2, 2)).to.not.be.NaN;
  expect(addWholeNumbers(1.1, 0)).to.not.be.null;
})
```

The following will report the same code coverage results

```javascript
it('Should add two whole numbers' () => {
  addWholeNumbers(2, 2)
  addWholeNumbers(1.1, 0)
})
```

### When over-driven, what metrics are impacted?

- [Development Cycle Time](./development-cycle-time.html) increases with additional development time dedicated to chasing the coverage metric.
- [Quality](./quality.html) decreases as poor quality tests hide lack of real code
  coverage.
