# ShellCourse
Print is made using echo and string
```
echo "Message to print"
```

Creating env variables:
1. Enter into /etc/profile and edit using sudo vim.
2. Insert a var using 
```
#Var
MY_ENV_VAR=Value of the env.
export MY_ENV_VAR
```
3. Save the file.
4. To get a variable we should follow the syntax.
```
#Var into program
edad=29
name=Omar
echo "Nombre: $nombre"
```
Exporting a variable using "export"
```
export variableName
#Call a script in which the var will be called.
./dir_of_the_script_which_recovers_the_vars.sh
```
Any operation should be included inside $(( ))
Operation possibilities are +, -, *, / and %.
Example:
```
$(((varA+varB+2)%varA))
```