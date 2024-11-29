OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[50];
h q[47];
h q[46];

// moment 1
h q[50];
h q[48];
h q[47];

// moment 2
cx q[48], q[47];

// moment 3
cx q[41], q[50];
h q[47];

// moment 4
cx q[48], q[47];
h q[46];

// moment 5
h q[50];
h q[48];
h q[47];

// moment 6
cx q[49], q[50];
h q[48];
h q[47];

// moment 7
h q[50];
h q[48];
h q[47];

// moment 8
cx q[41], q[50];
cx q[48], q[47];

// moment 9
h q[41];
h q[50];
h q[47];

// moment 10
cx q[49], q[50];
h q[47];

// moment 11
h q[47];
cx q[41], q[50];

// moment 12
h q[47];
cx q[50], q[41];

// moment 13
cx q[48], q[47];
cx q[41], q[50];

// moment 14
cx q[49], q[50];
cx q[48], q[52];
h q[47];

// moment 15
h q[41];
h q[48];

// moment 16
h q[50];
h q[48];
cx q[47], q[46];

// moment 17
h q[41];
h q[48];
h q[46];

// moment 18
h q[49];
cx q[52], q[48];
cx q[47], q[46];

// moment 19
cx q[49], q[50];
h q[48];
h q[47];
h q[46];

// moment 20
cx q[49], q[48];
h q[47];
h q[46];

// moment 21
h q[48];
h q[47];
h q[46];

// moment 22
cx q[52], q[48];
cx q[47], q[46];

// moment 23
h q[41];
h q[52];
h q[48];
h q[46];

// moment 24
cx q[49], q[48];
h q[46];

// moment 25
h q[46];
cx q[48], q[52];

// moment 26
cx q[46], q[47];
cx q[52], q[48];

// moment 27
cx q[41], q[50];
cx q[47], q[46];
cx q[48], q[52];

// moment 28
cx q[49], q[48];
h q[52];
cx q[46], q[47];

// moment 29
h q[49];
h q[48];
h q[52];
h q[47];

// moment 30
cx q[49], q[48];
h q[52];
cx q[46], q[47];

// moment 31
cx q[52], q[48];
cx q[46], q[45];

// measurement
measure q[41]->c[0];
measure q[50]->c[1];
measure q[49]->c[2];
measure q[52]->c[3];
measure q[46]->c[4];
measure q[48]->c[5];
measure q[47]->c[6];
measure q[45]->c[7];
