<!-- some badges up here -->

# The enki programming-language

[![Join the chat at https://gitter.im/daphne-lang/community](https://badges.gitter.im/daphne-lang/community.svg)](https://gitter.im/daphne-lang/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

An innovative programming-language with a functional touch **wip**

## Introduction 

The enki programming-language is a functional, quasi-dynamic programming language based heavily on other languages such as **Io, Groovy, C and Ruby**. Enki serves an intuitive syntax, as absolute control of functionality. It features an open type-system, the ability to compile to bytecode and many many more...
 
While Enki is still under heavy construction, the core of Enki features some neat ideas:

- inspiration from languages like Groovy, C, Io and Ruby
- full object-oriented core-model
- beautiful smalltalk/self inspired frontend
- full Java/Groovy compabillity with a low overhead
- modules done via namespaces and pure classes
- bootstrapping compiler, written 100% in Enki
- access to any existing Groovy method

> Note: All those features were pretty likely to implement, while the core runtime is still under development. Some features listed above, are still missing.

```xtend
// Hello from Enki
cls HelloWorld 
{
  static def main()
  {
    println("Hello, World!")
  }
}
```

## Find daphne on the internet

- **changelog**: <a href="https://github.com/timo-cmd2/enki/master/changelog">changelog</a>
- **gitter chat**: https://gitter.im/daphne-lang/community
- **irc channel**: #enki-lang @freenode
- **Blog**: https://timosarkar.surge.sh/tags/daphne/

## Sponsors and supporters

The Enki language is backed and sponsored with open source licenses from JetBrains ❤️

<img src="https://resources.jetbrains.com/storage/products/jetbrains/img/meta/preview.png" align="center"></img>

### Copyright:

(C) 2020 - 2021 Timo Sarkar <sartimo10@gmail.com> All rights reserved

Enki is licensed under the terms of the BSD-3 License. For more information on licensing issues have a look at the LICENSE file.
