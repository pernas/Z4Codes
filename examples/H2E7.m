// original file: manual-LinearCodesZ4, page: 15
// Example: H2E7 ()
print "Example: H2E7";
ei := GetEchoInput();
SetEchoInput(true);

C := LinearCode<Integers(4), 4 |
					[1,0,0,3],
					[0,1,1,3]>;
L := CosetLeaders(C);
Set(RSpace(Integers(4),4)) eq {v+ci : v in Set(C), ci in L};

K := KernelZ2CodeZ4(C);
L := CosetLeaders(C,K);
{C!0} join Set(KernelCosetLeadersZ4(C)) eq L;
Set(C) eq {v+ci : v in Set(K), ci in L};

SetEchoInput(ei);