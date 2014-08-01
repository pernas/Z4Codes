// original file: manual-LinearCodesZ4, page: 9
// Example: H2E3 ()
print "Example: H2E3";
ei := GetEchoInput();
SetEchoInput(true);

F := ReedMullerCodesRMZ4(0,3);
F;
F[1] subset F[2] and F[2] subset F[3] and F[3] subset F[4];

SetEchoInput(ei);
