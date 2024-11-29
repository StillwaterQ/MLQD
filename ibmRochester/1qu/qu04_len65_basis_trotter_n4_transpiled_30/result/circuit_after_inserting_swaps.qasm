OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[41], q[50];
h q[38];

// moment 1
h q[50];
h q[41];

// moment 2
cx q[50], q[49];
cx q[38], q[41];

// moment 3
h q[50];
h q[38];

// moment 4
h q[50];
h q[38];

// moment 5
h q[50];
h q[38];

// moment 6
cx q[49], q[50];
cx q[41], q[38];

// moment 7
h q[50];
h q[38];

// moment 8
cx q[49], q[50];
cx q[41], q[38];

// moment 9
h q[50];
h q[38];

// moment 10
h q[50];
h q[38];

// moment 11
h q[50];
h q[38];

// moment 12
cx q[50], q[49];
cx q[38], q[41];

// moment 13
h q[50];
h q[41];

// moment 14
cx q[41], q[50];

// moment 15
h q[41];

// moment 16
h q[49];
h q[41];

// moment 17
h q[49];
h q[41];

// moment 18
h q[49];
cx q[50], q[41];

// moment 19
h q[41];

// moment 20
cx q[50], q[41];

// moment 21
h q[41];

// moment 22
h q[41];

// moment 23
h q[41];

// moment 24
cx q[41], q[50];

// moment 25
h q[50];

// moment 26
h q[50];

// moment 27
h q[50];

// moment 28
cx q[50], q[49];

// moment 29
h q[49];
h q[50];

// moment 30
h q[50];

// moment 31
h q[50];

// moment 32
h q[49];
h q[50];

// moment 33
h q[49];
h q[50];

// moment 34
cx q[49], q[50];

// moment 35
h q[49];

// moment 36
h q[49];

// moment 37
h q[49];

// moment 38
cx q[50], q[49];

// moment 39
h q[49];
h q[50];

// moment 40
h q[49];
h q[50];

// moment 41
h q[49];
h q[50];

// measurement
measure q[41]->c[0];
measure q[50]->c[1];
measure q[49]->c[2];
measure q[38]->c[3];
