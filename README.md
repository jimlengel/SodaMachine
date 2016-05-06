## Summary

We are going to be working with a collection of
objects. We've been provided two classes and tests that describe the
behaviors of the classes. Take a look at the provided code.

### `Soda`

The `Soda` class have been created for us.  Furthermore,
tests have been provided that describe the behaviors of this class.  Read
the code for these classes and the test code because we'll be working with
these objects later.

### `SodaMachine`

The `SodaMachine` class is somewhat complete.  We can initialize an instance of
`SodaMachine` with a collection of sodas.  The challenge is to write methods that
provide a `SodaMachine` instance with ways of interacting with its sodas.
The desired behaviors have been described in tests, but are summarized here, in English:

- A soda machine will be able to return the number of sodas it contains.
  This method should be called `SodaMachine#current_inventory_count`.
- A soda machine will be able to find a single soda with a given brand.
  This method will be called `SodaMachine#find_soda`.
- A soda machine will be able to sell a soda with a given brand. When a soda is sold, it should
  be removed from the soda machine and the price of the soda should be added to the soda machine's cash
  This method will be called `SodaMachine#sell`.

Use RSpec to help validate that your
implementation meets these provided expectations.

## Running the Tests

To run all the tests, you can use:

`rspec spec `

or simply:

`rspec`

To run the tests for a specific file, you can use:

`rspec spec spec/<file_name_goes_here>`

If you would like RSpec to stop running the tests as soon as it executes a
failing test, you can use the `--fail-fast` option with any of the above
commands. This will cut down on the output and may make it easier to read.


## Task

Update the `SodaMachine` class in `soda_machine.rb` to make the tests pass.

**Do not modify the tests and do not modify the Soda class.**

## Conclusion

Once time is called, make a pull request with your solution!


