OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[53];
h q[29];
h q[47];

// moment 1
h q[29];
cx q[42], q[49];
cx q[47], q[53];

// moment 2
h q[29];
cx q[49], q[42];
cx q[53], q[47];

// moment 3
cx q[29], q[35];
cx q[42], q[49];
cx q[46], q[52];
cx q[47], q[53];

// moment 4
h q[47];
h q[29];
h q[35];
h q[53];
cx q[43], q[50];
cx q[52], q[46];

// moment 5
h q[29];
h q[35];
cx q[28], q[33];
cx q[42], q[49];
cx q[50], q[43];
cx q[45], q[51];
cx q[46], q[52];
cx q[47], q[53];

// moment 6
h q[29];
h q[35];
cx q[33], q[28];
cx q[49], q[42];
cx q[43], q[50];
cx q[51], q[45];
cx q[53], q[47];

// moment 7
cx q[29], q[35];
h q[11];
cx q[17], q[22];
cx q[20], q[27];
cx q[28], q[33];
cx q[42], q[49];
cx q[45], q[51];
cx q[47], q[53];

// moment 8
h q[29];
h q[35];
h q[47];
cx q[22], q[17];
cx q[27], q[20];
cx q[42], q[49];
cx q[44], q[51];
cx q[46], q[53];

// moment 9
h q[29];
h q[35];
cx q[17], q[22];
cx q[20], q[27];
cx q[33], q[39];
cx q[41], q[47];
cx q[49], q[42];
cx q[43], q[50];
cx q[51], q[44];
cx q[53], q[46];

// moment 10
h q[29];
h q[35];
cx q[39], q[33];
cx q[47], q[41];
cx q[42], q[49];
cx q[50], q[43];
cx q[44], q[51];
cx q[46], q[53];

// moment 11
cx q[29], q[35];
cx q[5], q[11];
cx q[33], q[39];
cx q[41], q[47];
cx q[43], q[50];
cx q[46], q[52];

// moment 12
cx q[41], q[35];
cx q[11], q[5];
cx q[52], q[46];

// moment 13
cx q[29], q[35];
cx q[5], q[11];
cx q[41], q[47];
cx q[42], q[49];
cx q[46], q[52];

// moment 14
h q[29];
h q[35];
cx q[47], q[41];
cx q[49], q[42];
cx q[45], q[52];

// moment 15
h q[29];
h q[35];
cx q[41], q[47];
cx q[42], q[49];
cx q[43], q[50];
cx q[52], q[45];

// moment 16
h q[29];
h q[35];
cx q[50], q[43];
cx q[45], q[52];

// moment 17
cx q[29], q[35];
cx q[43], q[50];
cx q[45], q[52];

// moment 18
h q[29];
h q[35];
h q[47];
cx q[52], q[45];

// moment 19
h q[5];
h q[29];
h q[35];
cx q[41], q[47];
cx q[45], q[52];

// moment 20
h q[29];
h q[35];
cx q[47], q[41];
cx q[46], q[52];

// moment 21
cx q[29], q[35];
cx q[41], q[47];
cx q[43], q[49];
cx q[52], q[46];

// moment 22
cx q[41], q[35];
cx q[40], q[45];
cx q[49], q[43];
cx q[46], q[52];

// moment 23
h q[5];
h q[35];
cx q[45], q[40];
cx q[43], q[49];

// moment 24
h q[46];
h q[35];
cx q[5], q[11];
cx q[40], q[45];

// moment 25
h q[35];
cx q[11], q[5];

// moment 26
cx q[41], q[35];
cx q[5], q[11];

// moment 27
h q[35];
cx q[41], q[46];

// moment 28
h q[35];
cx q[11], q[17];
cx q[46], q[41];

// moment 29
h q[35];
cx q[17], q[11];
cx q[41], q[46];
cx q[42], q[48];
cx q[45], q[51];

// moment 30
cx q[41], q[35];
cx q[11], q[17];
cx q[48], q[42];
cx q[51], q[45];

// moment 31
h q[41];
h q[35];
cx q[17], q[22];
cx q[42], q[48];
cx q[45], q[51];

// moment 32
h q[41];
h q[35];
cx q[22], q[17];
cx q[46], q[53];

// moment 33
h q[41];
h q[35];
cx q[17], q[22];
cx q[53], q[46];

// moment 34
cx q[41], q[35];
cx q[42], q[49];
cx q[46], q[53];

// moment 35
h q[41];
h q[35];
cx q[22], q[29];
cx q[49], q[42];

// moment 36
h q[41];
h q[35];
cx q[29], q[22];
cx q[42], q[49];
cx q[47], q[53];

// moment 37
h q[41];
h q[35];
cx q[22], q[29];
cx q[53], q[47];

// moment 38
cx q[41], q[35];
cx q[47], q[53];

// moment 39
cx q[29], q[35];

// moment 40
cx q[41], q[35];
cx q[47], q[53];

// moment 41
h q[41];
h q[35];
cx q[53], q[47];

// moment 42
h q[41];
h q[35];
cx q[47], q[53];

// moment 43
h q[41];
h q[35];

// measurement
measure q[41]->c[0];
measure q[22]->c[1];
measure q[35]->c[2];
measure q[29]->c[3];
measure q[53]->c[4];
