# cross-vm-side-channel

#### Checking out repository

`$ git clone https://github.com/aditya-wate/cross-vm-side-channel.git`

#### Steps to compile the code

##### libsync compilation

1. Navigate to 'sync' directory from repo root

  `$ cd sync`

2. Execute Makefile

  `$ make`
  
3. It will generate a dynamic library 'libsync.so'. Copy it to '/usr/local/lib.' Also copy the header file to the include directory

  `$ sudo cp libsync.so /usr/local/lib`  
  `$ sudo cp sync.h /usr/include`

##### modular exponentiation compilation

1. Navigate to 'cross-vm' directory from repo root

  `$ cd cross-vm`

2. Execute Makefile

  `$ make`

##### Running the code to collect data

1. libsync library requires label file location. Environment variable LABEL_FILE should be set first.

  `$ export LABEL_FILE=<location of the file>`

2. Run the spy binary

  `$ ./spy`

This will generate a label file as per specified, also a binary file namee 'timings.bin' in the current directory.

The number of times the spy needs to be executed should be set in measurement.c. Change the value of const int n on line # 11 to the number of times the prime and probe process needs to be executed. Change the value of op->e on line # 68 to change the exponent value.

This code is based on the research done under the heading 'Cross-VM side channels and their use to extract private keys' (http://dl.acm.org/citation.cfm?doid=2382196.2382230).

The header files in cross-vm/include has been reused from a similar paper for ARM architecture(http://daim.idi.ntnu.no/masteroppgaver/009/9231/masteroppgave.pdf).
