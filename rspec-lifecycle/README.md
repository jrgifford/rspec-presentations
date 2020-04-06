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
➜  rspec-lifecycle git:(master) bundle exec rspec rspec_lifecycle_spec.rb -f d

Randomized with seed 11407
Before suite hook running...

The Rspec Lifecycle
  Playing with rspec!
HOOK: before context running...
HOOK: before each running...
HOOK: let! is running...
HOOK: after each running...
    does the right thing
HOOK: before each running...
HOOK: let! is running...
HOOK: after each running...
    another test
HOOK: after context running...
After suite hook running...

Finished in 0.00214 seconds (files took 0.44753 seconds to load)
2 examples, 0 failures

Randomized with seed 11407
```
