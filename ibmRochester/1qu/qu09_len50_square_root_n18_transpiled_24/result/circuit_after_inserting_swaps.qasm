OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[47];

// moment 1
cx q[48], q[47];

// moment 2
h q[21];
h q[48];
h q[47];

// moment 3
h q[21];
cx q[48], q[47];

// moment 4
h q[21];
h q[48];

// moment 5
h q[48];

// moment 6
h q[48];

// moment 7
cx q[52], q[48];

// moment 8
h q[48];

// moment 9
cx q[49], q[48];

// moment 10
h q[48];

// moment 11
cx q[52], q[48];

// moment 12
h q[48];
h q[52];

// moment 13
cx q[49], q[48];

// moment 14
h q[21];
cx q[46], q[47];
cx q[48], q[52];

// moment 15
h q[21];
cx q[47], q[46];
cx q[52], q[48];

// moment 16
h q[21];
cx q[46], q[47];
cx q[48], q[52];

// moment 17
h q[52];
cx q[49], q[48];

// moment 18
h q[21];
h q[52];
h q[48];
h q[49];

// moment 19
cx q[22], q[21];
h q[52];
cx q[49], q[48];

// moment 20
h q[52];
h q[48];
cx q[49], q[50];

// moment 21
h q[52];
cx q[47], q[48];
cx q[50], q[49];

// moment 22
h q[47];
cx q[49], q[50];

// moment 23
h q[52];
h q[47];
cx q[49], q[48];

// moment 24
h q[47];
cx q[49], q[50];
cx q[48], q[52];

// moment 25
h q[21];
h q[49];
cx q[41], q[50];
cx q[52], q[48];

// moment 26
h q[49];
cx q[50], q[41];
cx q[48], q[52];

// moment 27
h q[48];
h q[49];
cx q[41], q[50];

// moment 28
cx q[47], q[48];
cx q[49], q[50];

// moment 29
h q[48];
h q[50];

// measurement
measure q[21]->c[0];
measure q[22]->c[1];
measure q[46]->c[2];
measure q[48]->c[3];
measure q[52]->c[4];
measure q[41]->c[5];
measure q[47]->c[6];
measure q[49]->c[7];
measure q[50]->c[8];
