OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[48];
h q[52];

// moment 1
h q[48];

// moment 2
cx q[49], q[48];
h q[52];

// moment 3
h q[48];
h q[52];

// moment 4
cx q[49], q[48];
h q[52];

// moment 5
h q[49];
h q[48];

// moment 6
h q[49];
h q[48];
h q[52];

// moment 7
h q[49];
h q[48];

// moment 8
cx q[49], q[48];

// moment 9
h q[48];

// moment 10
cx q[49], q[48];

// moment 11
h q[49];

// moment 12
h q[49];
h q[48];

// moment 13
h q[49];
cx q[48], q[52];

// moment 14
h q[49];
h q[52];

// moment 15
cx q[50], q[49];
cx q[48], q[52];

// moment 16
h q[49];
h q[52];

// moment 17
h q[49];

// moment 18
h q[49];
h q[48];
h q[52];

// moment 19
h q[49];
h q[48];
h q[52];

// moment 20
cx q[50], q[49];
h q[48];

// moment 21
h q[49];
cx q[48], q[52];

// moment 22
cx q[50], q[49];
h q[52];

// moment 23
h q[49];

// moment 24
cx q[50], q[49];

// measurement
measure q[48]->c[0];
measure q[49]->c[1];
measure q[50]->c[2];
measure q[52]->c[3];
