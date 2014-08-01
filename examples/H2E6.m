// original file: manual-LinearCodesZ4, page: 14
// Example: H2E6 ()
print "Example: H2E6";
ei := GetEchoInput();
SetEchoInput(true);

C := ReedMullerCodeRMZ4(0,3,5);
DimensionOfKernelZ2(C);
DimensionOfSpanZ2(C);
K, Kb := KernelZ2CodeZ4(C);
S, Sb := SpanZ2CodeZ4(C);
K subset C;
C subset S;
Dimension(Kb) eq DimensionOfKernelZ2(C);
Dimension(Sb) eq DimensionOfSpanZ2(C);

SetEchoInput(ei);
