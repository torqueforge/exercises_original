# $TITLE

$INTRO

### Test Suite

A failing test suite is provided in `./test/$EXERCISE_test.rb`.

The test suite can be run with the following command:

```plain
$ ruby test/$EXERCISE_test.rb
```

All but the first test have been marked pending using the `skip` method.
This means that they will not spew error messages at you, even if they're
not passing. To get a test to run and show you the error message, delete
the `skip`.

To run a single test, use the name of the test:

```plain
$ ruby test/$EXERCISE_test.rb --name $TEST_NAME
```

### Optional: Acceptance Test

A failing acceptance test is provided in `./features/$EXERCISE.feature`.
This provides no guidance as to how you should name your classes and
methods. Some people find this to be freeing, others find it
intimidating.

It can be run with the following command:

```plain
$ cucumber features/$EXERCISE.feature
```
