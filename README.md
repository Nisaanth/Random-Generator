# Random-Generator

### Description
* Created random generator which retrieves random postcodes from postcodes.io 

### Languages used
* Ruby

### Technologies used 
* Ruby 
* Github 
* VS Code

### How to download
1. To download a copy click on 'clone or download' and you can download it as a zip file.
2. Unzip the file
3. Open in text editor 
4. Install gems if required using 'bundle init'

### Alternative
1. If you choose to clone it go into your terminal.
2. Create a directory
3. Type git clone followed by the link obtained via opening 'clone or download'
4. This will make a copy to the directory you're in.
5. Go to that directory
6. Open file

## How to Use Generator Method
1. Copy lib file and insert folder within your project
2. Require relative to the Generator class file 
3. To create the object to use, instanciate the generator
```ruby
test = Generator.new
```
4. After instanciating the postcodes on the generator into a new variable 

```ruby
test.postcodes
```

5. For example execute the postcode methods using

```ruby
test.random_array(random_int_value)
```
6. This will create an array populated with an array of postcodes with random_int_value being the interger of your choice 
or for a random number:

```ruby
rand(1..10)
```
This will give you any number between 1 to 10


### How to test the code

In the terminal run 

```
rspec --init
```

then in the spec_helper.rb file put 
```
require 'rspec'

RSpec.configure do |config|
  config.formatter = :documentation
end
```

along with the necessary 'require_relative' paths


then run rspec

### Challenges 
1. thinking of creating different tests
2. deciding when to stop testing 

### Learning points
1. Setting up the file structure
2. Testing the random postcode generator using unit test
3. practicing api calling, rspec and OOP
