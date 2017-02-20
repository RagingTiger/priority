## About
**priority** is another utility that is a branch of the [sched](https://raginttiger.github.io/sched/) utility. In fact, it is basically
a clone of [sched](https://raginttiger.github.io/sched/) and [tdls](https://raginttiger.github.io/tdls/). There is no real difference in code
but instead a difference in purpose. As its name suggests, **priority** is
about storing the "priorities" that you have set for your life, work, and daily
tasks. It is a tool for helping you to be clear about **what matters**.

## Installation
To configure your environment to use the script follow the below steps. First
follow the instructions for downloading and installing [ShellLib](https://github.com/RagingTiger/ShellLib), and then clone and cd into
the **priority** repository:

```
git clone https://github.com/RagingTiger/priority
cd priority/
```

Next you're going to append the shell script path to your .bashrc or .zshrc:

```
echo "# alias for priority" >> "$HOME/.`basename $SHELL`rc"
echo "alias priority=$PWD/priority.sh" >> "$HOME/.`basename $SHELL`rc"
source "$HOME/.`basename $SHELL`rc"
```

To check that it worked, run the tail command:

```
tail "$HOME/.`basename $SHELL`rc"
```

You should get output like this:

```
.
.
.
# alias for priority
alias priority=/path/to/your/repository/priority/priority.sh
```

## Usage
Just like [sched](https://raginttiger.github.io/sched/) or [tdls](https://raginttiger.github.io/tdls/), **priority** has the same usage:

```
Usage:
    priority                 Simply prints out current priority file
    priority rm              Removes entire priority file
    priority ed              Opens priority file in nano editor
    priority add <entry>     Adds new entry to priority file
    priority read            Allows for scrollable reading of priority file
    priority help            Prints out this help doc
```

Look up [sched](https://raginttiger.github.io/sched/) or [tdls](https://raginttiger.github.io/tdls/) for further details :)
