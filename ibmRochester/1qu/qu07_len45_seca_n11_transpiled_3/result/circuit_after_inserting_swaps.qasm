OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[41], q[50];

// moment 1
cx q[46], q[47];
h q[50];

// moment 2
h q[47];
cx q[49], q[50];
h q[48];

// moment 3
h q[50];
h q[48];
h q[47];

// moment 4
cx q[41], q[50];
h q[48];
h q[47];

// moment 5
h q[50];
h q[47];

// moment 6
h q[41];
cx q[48], q[47];
cx q[49], q[50];

// moment 7
h q[47];
cx q[50], q[49];

// moment 8
h q[47];
cx q[49], q[50];

// moment 9
cx q[50], q[49];

// moment 10
h q[49];

// moment 11
h q[49];

// moment 12
cx q[50], q[41];
h q[49];

// moment 13
h q[50];
h q[47];
h q[49];

// moment 14
cx q[48], q[49];

// moment 15
h q[41];
cx q[48], q[47];
h q[49];

// moment 16
h q[40];
h q[49];

// moment 17
cx q[46], q[40];
cx q[50], q[41];
h q[49];

// moment 18
h q[40];
h q[46];
h q[47];
cx q[48], q[49];

// moment 19
cx q[46], q[40];
h q[47];
h q[48];

// moment 20
h q[48];

// moment 21
h q[47];
h q[48];

// measurement
measure q[40]->c[0];
measure q[46]->c[1];
measure q[47]->c[2];
measure q[41]->c[3];
measure q[49]->c[4];
measure q[50]->c[5];
measure q[48]->c[6];
