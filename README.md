# fiveam-skeleton

A [cl-project](http://quickdocs.org/cl-project/) skeleton that uses fiveam as the test framework


## Usage

Make sure you have [quicklisp](https://github.com/Risto-Stevcev/fiveam-skeleton) and `cl-project` installed

1. Clone the repository

```sh
$ git clone https://github.com/Risto-Stevcev/fiveam-skeleton
```

2. Open up a `slime` session and load `cl-project` from quicklisp:

```lisp
(ql:quickload "cl-project")
```

3. Set the skeleton directory to point to the `fiveam-skeleton` folder where the template files live

```lisp
(setq cl-project:*SKELETON-DIRECTORY* "/path/to/fiveam-skeleton/fiveam-skeleton")
```

4. Create a project

```lisp
CL-USER> (setq cl-project:*SKELETON-DIRECTORY* "/home/risto/git/lisp/fiveam-skeleton/fiveam-skeleton")
"/home/risto/git/lisp/fiveam-skeleton/fiveam-skeleton"
CL-USER> (cl-project:make-project #p "todo-mvc"
          :author "Risto Stevcev"
          :email "risto1@gmail.com"
          :license "MIT"
          :depends-on '(:parenscript :woo :cl-cont))
writing todo-mvc/todo-mvc.asd
writing todo-mvc/README.org
writing todo-mvc/README.markdown
writing todo-mvc/.gitignore
writing todo-mvc/src/main.lisp
writing todo-mvc/tests/main.lisp
T
CL-USER> █
```
