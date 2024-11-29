OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[41], q[38];

// moment 1
h q[41];
h q[49];

// moment 2
h q[41];
h q[49];

// moment 3
h q[41];
h q[49];

// moment 4
cx q[38], q[41];
h q[49];

// moment 5
h q[41];
cx q[49], q[48];

// moment 6
cx q[50], q[41];

// moment 7
h q[41];

// moment 8
cx q[38], q[41];

// moment 9
h q[38];
h q[41];

// moment 10
cx q[50], q[41];

// moment 11
h q[49];
cx q[38], q[41];

// moment 12
cx q[41], q[38];

// moment 13
h q[49];
cx q[38], q[41];

// moment 14
cx q[50], q[41];
h q[49];

// moment 15
h q[50];
h q[41];
cx q[48], q[49];

// moment 16
cx q[50], q[41];
h q[49];

// moment 17
cx q[50], q[49];

// moment 18
h q[49];

// moment 19
cx q[48], q[49];

// moment 20
h q[38];
h q[49];

// moment 21
h q[48];
cx q[50], q[49];

// moment 22
cx q[48], q[49];

// moment 23
cx q[49], q[48];

// moment 24
cx q[48], q[49];

// moment 25
h q[38];
cx q[50], q[49];
h q[48];

// moment 26
h q[38];
h q[50];
h q[49];
h q[48];
h q[44];

// moment 27
cx q[50], q[49];
h q[48];

// moment 28
cx q[38], q[41];
cx q[48], q[49];

// measurement
measure q[38]->c[0];
measure q[41]->c[1];
measure q[50]->c[2];
measure q[48]->c[3];
measure q[49]->c[4];
measure q[44]->c[5];
