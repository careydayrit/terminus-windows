# Terminus for Windows 10
Terminus running on Virtual Machine for Windows.

Since terminus is not fully functioning on a Windows Machine, this vagrant setup is capable to run it properly.

# Note
This is not an official release from pantheon.io.  The user agrees that the author is not liable for any data loss or security related issues.  

## Terminus
Terminus is Pantheon's Command Line Interface (CLI), providing at least equivalent functionality to the Pantheon's browser-based Dashboard and easier scripting.

## Requirements


* PC / Laptop
    * At least 8GB of RAM
    * CPU that supports Hyper-V or AMD Virtualization
* git
* Virtual Box
* Vagrant

## Instruction

* clone the repository
```
c:\Users\username\ git clone git@github.com:careydayrit/terminus-windows.git terminus-windows
```

* run vagrant 

```
c:\Users\username\ cd terminus-windows
c:\Users\username\terminus-windows\ vagrant up
```

* connect to the virtual machine 

```
c:\Users\username\terminus-windows\ vagrant ssh
```
* copy and paste then add the ssh public key to pantheon

```
~$ cat ~/.ssh/id_rsa.pub
```

* authenticate

```
~$ terminus auth:login --machine-token=‹machine-token›
```

or

```
~$ terminus auth:login --email=dev@example.com
```






