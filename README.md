# Terminus for Windows 10
Terminus running on Virtual Machine for Windows.

Since terminus is not fully functioning on a Windows Machine, this vagrant setup is capable to run it properly.

# Note
This is not an official release from pantheon.io.  The user agrees that the author is not liable for any data loss or security related issues.  

## Terminus
Terminus is Pantheon's Command Line Interface (CLI), providing at least equivalent functionality to the Pantheon's browser-based Dashboard and easier scripting.

## Requirements

* Virtual Box
* Vagrant
* PC / Laptop
    * At least 8GB of RAM
    * CPU that supports Hyper-V or AMD Virtualization

## Instruction

* clone the repository
```
git clone
```

* run vagrant 

```
vagrant up
```

* connect to the virtual machine 

```
vagrant ssh
```
* add the ssh public key to pantheon

```
cat ~/.ssh/id_rsa.pub
```

* authenticate

```
terminus auth:login --machine-token=‹machine-token›
```

or

```
terminus auth:login --email=dev@example.com
```






