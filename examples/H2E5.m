// original file: manual-LinearCodesZ4, page: 12
// Example: H2E5 ()
print "Example: H2E5";
ei := GetEchoInput();
SetEchoInput(true);

Ga := GeneratorMatrix(ReedMullerCodeRMZ4(1,2,3));
Gb := GeneratorMatrix(ReedMullerCodeRMZ4(1,1,3));
Gc := GeneratorMatrix(ReedMullerCodeRMZ4(1,0,3));
C  := ReedMullerCodeRMZ4(1,2,4));
Cp := LinearCode(PlotkinSum(Ga, Gb));
C eq Cp;
D  := ReedMullerCodeRMZ4(2,2,5);
Dp := LinearCode(BQPlotkinSum(Ga, Gb, Gc));
D eq Dp;

SetEchoInput(ei);
