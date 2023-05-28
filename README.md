# easy-rc
Small shell utility that checks whether there is a .rc file in the directory that the terminal was opened in and loads that into the environment.

## Sourcing
This command needs to be sourced instead of running it like a normal shell script. Doing that will ensure that you load the variables into the current shell that you are working on and not just temporarily.

```shell
source run.sh
```
