// original file: manual-LinearCodesZ4, page: 15
// Example: H2E8 ()
print "Example: H2E8";
ei := GetEchoInput();
SetEchoInput(true);

C := HadamardCodeZ4(2,4);
PAut := PAutHadamardCodeZ4(2,4);
#[ Set(C^p) eq Set(C) : p in PAut] eq #PAut;

#PAut eq CardinalPAutHadamardCodeZ4(2,4);

PAutHadamardCodeZ4(2,4) eq PAutExtendedPerfectCodeZ4(2,4);

SetEchoInput(ei);