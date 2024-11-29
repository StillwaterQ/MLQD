OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[50];
h q[49];
h q[37];

// moment 1
h q[50];

// moment 2
h q[50];
h q[41];
h q[38];

// moment 3
cx q[41], q[50];

// moment 4
h q[50];

// moment 5
cx q[41], q[50];

// moment 6
cx q[38], q[41];

// moment 7
cx q[41], q[38];

// moment 8
h q[50];
cx q[38], q[41];

// moment 9
cx q[41], q[50];

// moment 10
h q[38];
h q[50];

// moment 11
h q[38];
cx q[41], q[50];

// moment 12
h q[38];
h q[50];
h q[41];

// moment 13
cx q[41], q[38];
cx q[49], q[50];

// moment 14
h q[38];
h q[50];

// moment 15
cx q[41], q[38];
cx q[49], q[50];

// moment 16
cx q[41], q[50];

// moment 17
cx q[50], q[41];

// moment 18
h q[38];
h q[49];
cx q[41], q[50];

// moment 19
cx q[38], q[41];
cx q[49], q[50];

// moment 20
cx q[41], q[38];
cx q[50], q[49];

// moment 21
cx q[38], q[41];
cx q[49], q[50];

// moment 22
h q[49];
h q[38];
cx q[50], q[41];

// moment 23
h q[49];
h q[41];
cx q[37], q[38];

// moment 24
h q[49];
cx q[50], q[41];
h q[38];

// moment 25
h q[41];
h q[50];
cx q[37], q[38];

// moment 26
cx q[50], q[49];
cx q[38], q[37];

// moment 27
h q[49];
cx q[37], q[38];

// moment 28
cx q[50], q[49];
cx q[38], q[37];

// moment 29
h q[49];
h q[50];
h q[37];
h q[38];

// moment 30
h q[50];
cx q[38], q[41];

// moment 31
h q[50];
h q[41];

// measurement
measure q[37]->c[0];
measure q[41]->c[1];
measure q[49]->c[2];
measure q[50]->c[3];
measure q[38]->c[4];
