context('foo')

h <- rcpparma_hello_world()

test_that('hello',
          {
            expect_equal(length(h), 9)
          })
