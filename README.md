# [Ruby](http://en.wikipedia.org/wiki/Ruby_(programming_language)) Basics

## Goals

After this exercise, a student will be able to:

* Run ruby files from the command line
* Write programs using basic ruby concepts from previous knowledge and information found in reference material
* Use tracker to prioritize stories

## Tech skill learned

* Ruby language constructs
* Running code using irb to try things out
* Running code from a file at the command line

## Resources

**Warning: Some of the online material may not be compatible with your version of Ruby but it is free.**

* Online Materials
    * [Learn to Program Website](http://pine.fm/LearnToProgram/)
    * [Learn Ruby the Hard Way](http://ruby.learncodethehardway.org/) - when you read "function" substitute the word "method"
    * [Ruby Essentials](http://www.techotopia.com/index.php/Ruby_Essentials)
    * [Pickaxe Book](http://ruby-doc.com/docs/ProgrammingRuby/)
    * [Ruby Language Documentation page](https://www.ruby-lang.org/en/documentation/) - a list of of other references

* Ebooks/Physical Books for Purchase
    * [Learn to Program](http://pragprog.com/book/ltp2/learn-to-program) - not a complete reference but great for beginners. Suited for reading cover to cover.
    * [Pickaxe Book](http://pragprog.com/book/ruby4/programming-ruby-1-9-2-0) - a pretty complete language reference book. Not meant for reading cover to cover.

**Also see the Learning Resources document in the Google Drive.**

## Exercise

Greetings

1. Import and prioritize the stories. They are located in this repository named `stories.csv`
1. Fork and clone this repo
1. Create a submission on students
1. Start the story
1. Commit and push
1. Finish the story

## Homework

Complete assignments below by getting the tests to pass. Step one is to [fork](https://help.github.com/articles/fork-a-repo)
the [starting repository](https://github.com/gSchool/ruby_basics) into your account and clone the repository to your local machine
into the gSchool working folder. You should then run `bundle` and then `rspec spec` from the cloned directory to see all of the pending specs.

```
$ git clone git@github.com:yourname/ruby_basics.git
$ cd ruby_basics
$ bundle
```

Now you are setup to start running tests using a library called [RSpec](https://github.com/rspec/rspec).

```
$ rspec
```

You will see that all of the tests are pending to start.
Remove the "pending" from the test you are working on and re-run the spec to see the failure.

If you want to run only the specs for a specific assignment, you can run `rspec spec/[spec_file_name]`.
For example, to run only the Greetings specs from the demo, you would type: 

```
$ rspec spec/greetings_spec.rb
```

Your assignment is to use each of the test files to complete the exercises below. Each exercise
should be implemented in a file that is named after the title of the item using
proper Ruby file naming conventions. For example, Guessing Game
should be implemented in a file at the path `bin/guessing_game.rb`.

So if you are working on the greetings exercise, your directory structure should look like this:

```
.
├── Gemfile
├── Gemfile.lock
├── LICENSE
├── README.md
├── bin
│   ├── birthday_data.csv
│   └── greetings.rb # <== you add this file
└── spec
    ├── beer_on_the_wall_spec.rb
    ├── birthday_helper_spec.rb
    ├── deaf_grandma_spec.rb
    ├── greetings_spec.rb
    ├── roman_numerals_spec.rb
    └── spec_helper.rb
    └── aruba
```

You should also be using irb or running the file from the command line using `ruby bin/[filename]`
to help you move forward if the tests are not helping you move forward.

You can also add additional tests to the spec files if you would like to use them to help
you write your program.

If you get stuck on one, write as much code as you can then write out your logic using comments and
short English phrases for any code that you do not know how to write.
When you are done, push your code back up to GitHub for review.

View the [README](https://github.com/gSchool/ruby_basics/blob/master/README.md)
for more information about specifics of each program you will write.
