Why did you choose this subject?

  We chose this subject - because we were interested in it's ablility to make ios and iphone apps.

How were you first made aware of it?

  Tyson became aware of Swift through some cool You Tube videos and Mara through Tyson.

What problem does it solve?
  It is fast and optimized for developing native ios apps.
  Like C++ without the C - much less complicated than C++

How does it solve the problem (conceptually)?
  Swift brings sensible functional elements into play, allowing us to reduce the amount of overhead for app construction.

Why does one use it?

   To develop iOS and OS X apps

What are the alternatives?

    Go is an alternative Python, JavaScript, Java and C -

  What is it similar to, if anything?

  In function it is similar to Objective-C but much less complex.
  JavaScript, Python and Ruby have many similarities.

What is the history of this technology?

  They used Objective-C - which was not well known and did not feel familiar to developers Swift is a complete replacement.

  Who built it and why?
    Apple developed this completely new language for their platform to improve stabliiy of new apps and make their platform more approachable to new developers. Major feature "safe by default."

    strong typing through generics

Who is maintaining it?

   Apple - it is now open source.

What is your opinion on the technology after having built something with it?
What are the biggest conceptual hurdles (if any) you encountered when researching this?

Making sure all the information about Swift is accurate.

What resources do you recommend for interested students?

  The Swift Programming Language by Apple


What article or forum was most helpful to you in learning this?
  http://willowtreeapps.com/blog/why-swift/
  swift.org
  https://www.youtube.com/watch?v=AiKOvoRFOCM&feature=youtu.be - how to set up an apps table view in Swift


What are 3 interview questions one might be asked about this technology?

1) What are the features of Swift Programming?

    It eliminates entire classes of unsafe code
    Variables are always initialized before use
    Arrays and integers are checked for overflow
    Memory is managed automatically
    Instead of using “if” statement in conditional programming, swift has “switch” function

2. Explain how multiple line comment can be written in swift?

    Multiple line comment can be written as forward-slash followed by an asterisk (/*)  and end with an asterisk followed by a forward slash (*/).


3. Mention what is the Floating point numbers and what are the types of floating number in Swift?

      Floating numbers are numbers with a fractional component, like 3.25169 and -238.21.  Floating point types can represent a wider range of values than integer types. There are two signed floating point number

      Double: It represents a 64 bit floating point number, it is used when floating point values must be very large
      Float: It represents a 32 bit floating point number, it is used when floating point values does not need 64 bit precision

Miscellaneous Info Swift

      In swift, the variable and constants are declared before their use
      In Swift you have to use “let” keyword for constant and “var” keyword for variable       
      In Swift here is no need to end code with semi-colon
      In Swift, you use “ +=” Operator to add an item









Also, please include the instructions necessary to...

Run your example.
   Download XCODE from the appStore
   Create an Apple developer account
   double click XCODE
   then click on the project name you wish to open
   then press the play button on the left
   then press the stop button to stop the application



Use your subject.
Can I deploy it to Heroku?

    Heroku buildpack: swift

    from github: https://github.com/kylef/heroku-buildpack-swift

    This is a Heroku buildpack for Swift apps that are powered by the Swift Package Manager.

    Check out the Curassow-example-helloworld for a fully working example that can be deployed to Heroku.

    Usage

    Example usage:

    $ ls
    Procfile Package.swift Sources

    $ heroku create --buildpack https://github.com/kylef/heroku-buildpack-swift.git

    $ git push heroku master
    remote: -----> Swift app detected
    remote: -----> Installing Swift 3.0-PREVIEW-2
    remote: -----> Installing clang-3.7.0
    remote: -----> Building Package
    remote: -----> Copying binaries to 'bin'
    You can also add it to upcoming builds of an existing application:

    $ heroku buildpacks:set https://github.com/kylef/heroku-buildpack-swift.git
    The buildpack will detect your app as Swift if it has a Package.swift file in the root.

    Procfile

    Using the Procfile, you can set the process to run for your web server. Any binaries built from your Swift source using swift package manager will be placed in your $PATH.

    web: HelloWorld --workers 3 --bind 0.0.0.0:$PORT
    Specify a Swift version

    You can also customise the version of Swift used with a .swift-version file in your repository:

    $ cat .swift-version
    2.2.1
    The .swift-version file is completely compatible with swiftenv.

    NOTE: Since there are frequent Swift language changes, it's advised that you pin to your Swift version.
