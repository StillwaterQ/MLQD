OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[50];
h q[49];
h q[48];
h q[47];

// moment 1
h q[50];
h q[49];
h q[48];
h q[47];

// moment 2
h q[50];
h q[49];
h q[48];
h q[47];

// moment 3
cx q[50], q[49];
cx q[48], q[47];

// moment 4
h q[49];
h q[47];

// moment 5
cx q[50], q[49];
cx q[48], q[47];

// moment 6
h q[49];
h q[48];

// moment 7
cx q[49], q[48];

// moment 8
h q[50];
h q[48];

// moment 9
h q[50];
cx q[49], q[48];

// moment 10
h q[50];
h q[49];

// moment 11
h q[50];
h q[49];

// moment 12
h q[49];

// moment 13
h q[49];

// moment 14
h q[50];
h q[49];

// moment 15
cx q[50], q[49];

// moment 16
h q[49];

// moment 17
cx q[50], q[49];

// moment 18
h q[50];

// moment 19
h q[50];

// moment 20
h q[50];

// moment 21
h q[50];

// measurement
measure q[50]->c[0];
measure q[49]->c[1];
measure q[48]->c[2];
measure q[47]->c[3];
