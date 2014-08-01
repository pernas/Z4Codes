## The *Codes Over Z4* Package
-----------------------------

Codes Over Z4 is a package that expand the current functionality for codes over
Z4 in Magma. Specifically, there are functions which give new constructions for
some families of codes over Z4 and constructions to obtain new codes over Z4
from given codes over Z4. Moreover, efficient functions for computing the rank
and dimension of the kernel of any code over Z4 are also include, as well as
general functions to compute the coset leaders for a subcode in a code over
$\Z_4$. Finally, there are also functions to compute the permutation
automorphism group for Hadamard and extended perfect codes over $\Z_4$, and
their cardinal.

Codes Over Z4 consists of one file written in the Magma language. Please send
your bug  reports to Combinatorics, Coding and Security Group (CCSG) 
at support-ccsg@deic.uab.cat or if it is a Magma problem to magma-trouble
(magma@maths.usyd.edu.au). See the section below.

Codes Over Z4 was originally written in Magma by Jaume Pernas (supervised by
Mercè Villanueva and Jaume Pujol) as a support for a research project on
Z4-Linear codes developed by the  Combinatorics, Coding and Security Group
(CCSG) within the Department of Information  and Communications Engineering
(dEIC) at the Autonomous University of Barcelona (UAB).


## Composition of the package
----------------------------

The Codes Over Z4 package is composed of four directories:

- /src: The file to attach to Magma CodesOverZ4.m.
- /doc: The manual to use the package in pdf format.
- /test: A sample code that tests the package. They can  be 
         loaded in Magma as soon as the package is attached.
- /examples: Examples from the manual. They can be loaded in Magma 
             as soon as the package is attached.			


## Using/Installing *Codes Over Z4*
----------------------------------

Since Magma version 2.15-15 part of this package is included in magma 
default functions and it is not necessary to be installed. However, for
older versions and for new functions the package can be installed as we show:

To use Codes Over Z4 temporally (as a Magma Package) unpack the archive 
file in a directory. Enter to the `./src` directory. Call Magma and then write:

   ```
   > Attach("CodesOverZ4.m");
   ```

#### Install Codes Over Z4 permanent (as a Magma Package):

1. Unpack the archive file in a directory.

2. Enter to the directory where Magma is installed, go to
   package directory $PATHMAGMA/package/ and create a new
   directory.

     `> mkdir CodesOverZ4`
     
3. Copy the source code file

	`> cp $PATH/src/CodesOverZ4.m $PATHMAGMA/package/CodesOverZ4/`

4. Edit the file `$PATHMAGMA/package/spec` and write the
   following lines at the end:
     
     ```
     CodesOverZ4
     {
        CodesOverZ4.m
     }
     ```
     
## Bug Reports
-------------

When  sending a  bug  report  to support-ccsg@deic.uab.cat or to
magma@maths.usyd.edu.au,    remember  we will need to be able to 
reproduce the problem; so please include:

 * The  version  of  Magma  you  are  using; either look at the
   header when you start up Magma.
 * The  operating  system you are using e.g. Linux, SunOS 5.8 =
   Solaris 2.8, IRIX 6.5, Windows, ...
 * A script that demonstrates the bug, along with a description
   of why it's a bug (e.g.  by  adding comments to  the  script 
   - recall  comments  in Magma  begin  with  a  //  or between 
   /*  */).


 **March 5, 2012**

