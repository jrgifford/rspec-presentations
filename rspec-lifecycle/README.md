# RSpec Lifecycle

This code was given by James Gifford at Upstart Engineering on 4/6/2020 as an
overview of the RSpec Lifecycle.

## How to run

1. First, install all the gems with:

```
bundle install
```

2. To run the tests and explore, use this command:

```
bundle exec rspec rspec_lifecycle_spec.rb -f d

```

You'll get output that looks like this:

```
➜  rspec-lifecycle git:(master) ✗ bundle exec rspec rspec_lifecycle_spec.rb -f d

Randomized with seed 38478
Before suite hook running...

The Rspec Lifecycle
  Playing with rspec!
HOOK: before context running...
HOOK: before without a argument is the same as before(:each)
HOOK: before each running...
HOOK: let! is running...
HOOK: after each running...
HOOK: after without a argument is the same as after(:each)
    another test
HOOK: before without a argument is the same as before(:each)
HOOK: before each running...
HOOK: let! is running...
HOOK: after each running...
HOOK: after without a argument is the same as after(:each)
    does the right thing
HOOK: after context running...
After suite hook running...

Finished in 0.00242 seconds (files took 0.47929 seconds to load)
2 examples, 0 failures

Randomized with seed 38478
```
