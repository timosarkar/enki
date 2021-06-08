<!-- some badges up here -->

# The Daphne programming-language

An innovative programming-language with a functional touch, built on Rubinius **wip**

## Introduction 

The Daphne programming-language is a functional, quasi-dynamic programming language based heavily on other languages such as **Smalltalk, Java, Perl and Ruby**. Daphne serves an intuitive syntax, as absolute control of functionality. It features an open type-system, the ability to compile to bytecode and many many more...
 
While Daphne is still under heavy construction, the core of daphne features some neat ideas:

- inspiration from languages like Java, Io, Ruby and Newspeak
- full object-oriented core-model
- beautiful smalltalk like rubinius frontend
- full Ruby compabillity with a low overhead
- modules done via namespaces and pure classes
- bootstrapping compiler, written 100% in Daphne

Here is a sample snippet of Daphne, so you can get a first impression of it.

```ruby
require: standardlib

Ponyfoo > StandardObject {
  class rainbowPony: | args | {
    display "Hello, #{args}!"
  }
}
```

> Note: All those features were pretty likely to implement, while the core runtime is still under development. Some features listed above, are still missing.

## Sponsors and supporters

The Daphne language is backed and sponsored with open source licenses from JetBrains ❤️

<img src="https://resources.jetbrains.com/storage/products/jetbrains/img/meta/preview.png" align="center"></img>

### Copyright:

(C) 2020 - 2021 Timo Sarkar <sartimo10@gmail.com> All rights reserved

Daphne is licensed under the terms of the BSD-3 License. For more information on licensing issues have a look at the LICENSE file.
