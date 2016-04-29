# cross-vm-side-channel

#### Checking out repository

`$ git clone https://github.com/aditya-wate/cross-vm-side-channel.git`

#### Steps to compile the code

##### libsync compilation

1. Navigate to 'sync' folder

  `$ cd sync`

2. Execute Makefile

  `$ make`
  
3. It will generate a dynamic library 'libsync.so'. Copy it to '/usr/local/lib.' Also copy the header file to the include directory

  `$ sudo cp libsync.so /usr/local/lib`
  `$ sudo cp sync.h /usr/lib<64 or 32>/include`

This code is based on the research done under the heading 'Cross-VM side channels and their use to extract private keys' (http://dl.acm.org/citation.cfm?doid=2382196.2382230).

The header files in cross-vm/include has been reused from a similar paper for ARM architecture(http://daim.idi.ntnu.no/masteroppgaver/009/9231/masteroppgave.pdf).
