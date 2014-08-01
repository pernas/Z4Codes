// original file: manual-LinearCodesZ4, page: 6
// Example: H2E1 ()
print "Example: H2E1";
ei := GetEchoInput();
SetEchoInput(true);

C, Gc := HadamardCodeZ4(2,4);
C;
Gc; 
HasLinearGrayMapImage(C);

D, Gd := ExtendedPerfectCodeZ4(2,4)
D;
Gd; 
DualKroneckerZ4(C) eq D;

SetEchoInput(ei);