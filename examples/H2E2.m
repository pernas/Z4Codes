// original file: manual-LinearCodesZ4, page: 8
// Example: H2E2 ()
print "Example: H2E2";
ei := GetEchoInput();
SetEchoInput(true);

C1,G1 := ReedMullerCodeRMZ4(1,1,4);
C2,G2 := ReedMullerCodeRMZ4(1,2,4);
C1; 
C2; 
C1 subset C2;
DualKroneckerZ4(C2) eq C1;

SetEchoInput(ei);