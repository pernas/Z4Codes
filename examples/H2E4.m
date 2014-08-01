// original file: manual-LinearCodesZ4, page: 12
// Example: H2E4 ()
print "Example: H2E4";
ei := GetEchoInput();
SetEchoInput(true);

Z4:=IntegerRing(4);
Ga:=Matrix(Z4,1,2,[1,1]);
Gb:=Matrix(Z4,2,2,[1,2,0,2]);
Gc:=Matrix(Z4,1,2,[2,2]);
Ca:=LinearCode(Ga);
Cb:=LinearCode(Gb);
Cc:=LinearCode(Gc);
C:=LinearCode(BQPlotkinSum(Ga,Gb,Gc));
D:=BQPlotkinSum(Ca,Cb,Cc);
C eq D;

SetEchoInput(ei);
