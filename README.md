## Shell Scripting

## Shell Script Checklist

1. Does your script start with a shebang?

Example:

```sh
#!/bin/bash
```

2. Does your script include a comment describing the purpose of the script?

Example:

```sh
# This script creates a backup of every MySQL database on the system.	
```

3. Are the global variables declared at the top of your script, following the initial comment(s)?

Example:

```sh
DEBUG=true
HTML_DIR=/var/www
```

4. Have you grouped all of your functions together following the global variables?

5. Do your functions use local variables?

Example:

```sh
local GREETING="Hello!"
```

6. Does the main body of your shell script follow the functions?

7. Does your script exit with an explicit exit status?

Example:

```sh
exit 0
```

8. At the various exit points, are exit statuses explicitly used?

Example:

```sh
if [ ! -d "$HTML_DIR" ]
then
	echo "$HTML_DIR does not exist. Exiting."
	exit 1
fi
```

## Shell Script Template

```sh
#!/bin/bash
#
# <Replace with the description and/or purpose
# of this shell script.>

GLOBAL_VAR1="one"
GLOBAL_VAR2="two"

function function_one() {
	local LOCAL_VAR1="one"
	# <Replace with function code.>
}

# Main body of the shell script starts here.
#
# <Replace with the main commands of your  # shell script.>

# Exit with an explicit exit status.
exit 0
```

