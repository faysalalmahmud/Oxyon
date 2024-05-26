## Oxyon: A Basic Programming Language with Assembly Compiler

**Oxyon** is a simple programming language designed for beginners to learn programming concepts. It offers a clean and concise syntax, making it easy to understand and write programs. This project includes an **Oxyon compiler** that translates Oxyon code into assembly language.

### Table of Contents

* [About Oxyon](#about-oxyon)
* [Getting Started](#getting-started)
    * [Prerequisites](#prerequisites)
    * [Installation](#installation)
* [Using Oxyon](#using-oxyon)
    * [Writing Oxyon Code](#writing-oxyon-code)
    * [Compiling Oxyon Code](#compiling-oxyon-code)
* [Examples](#examples)
* [Contributing](#contributing)
* [License](#license)


### About Oxyon

Oxyon focuses on core programming concepts like variables declared using `let` (instead of `var`), basic arithmetic operators, and `if-else` control flow for conditional execution. It's a great tool for anyone new to programming to learn the fundamentals and practice writing basic programs.

### Getting Started

#### Prerequisites

To use Oxyon, you will need the following:

* A text editor or IDE for writing Oxyon code. 
* A compatible assembly language compiler for your target platform (the output of the Oxyon compiler).

#### Installation

The Oxyon compiler itself is not yet implemented, but this README provides a basic outline for future development. 

### Using Oxyon

#### Writing Oxyon Code

Oxyon uses a simple syntax for writing programs. Here's a basic example using `let` for variable declaration:

```oxyon
let x = 10;
let y = 5;

if (x > y) {
  exit(10);
} else {
  exit(15);
}
```

This program declares two integer variables using `let`, compares them using the `>` operator, and then prints a message based on the condition using `if-else`.

**Note:** The specific syntax and features of Oxyon will be further defined during development.

#### Compiling Oxyon Code

Once you have written your Oxyon program, you can use the Oxyon compiler (to be implemented) to translate it into assembly language. The compiler will generate assembly code that can be assembled and run on your target platform using a compatible assembly language compiler.

**The Oxyon compiler is currently under development. Specific instructions for compilation will be added in the future.**

### Examples

We will provide a set of example Oxyon programs to demonstrate the language's capabilities and help you get started.  (These examples will be added as development progresses)

### Contributing

We welcome contributions to the Oxyon project! If you'd like to contribute, please refer to the contributing guidelines (to be added in the future).

### License

Oxyon is licensed under the [MIT License](https://opensource.org/licenses/MIT).
