OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[12];

// moment 1
h q[11];

// moment 2
h q[11];

// moment 3
h q[11];

// moment 4
cx q[12], q[11];

// moment 5
h q[11];

// moment 6
cx q[12], q[11];

// moment 7
h q[11];

// moment 8
h q[11];

// moment 9
h q[11];

// moment 10
cx q[11], q[12];

// moment 11
h q[11];

// moment 12
h q[11];

// moment 13
h q[11];

// moment 14
cx q[10], q[11];

// moment 15
h q[10];
h q[11];

// moment 16
h q[10];
h q[11];

// moment 17
h q[10];
h q[11];

// moment 18
h q[10];

// moment 19
h q[10];

// moment 20
cx q[11], q[10];

// moment 21
h q[11];

// moment 22
h q[11];

// moment 23
h q[11];

// moment 24
cx q[10], q[11];

// moment 25
h q[10];
h q[11];

// moment 26
h q[10];
h q[11];

// moment 27
h q[10];
h q[11];

// moment 28
cx q[10], q[11];

// moment 29
cx q[11], q[10];

// moment 30
cx q[10], q[11];

// moment 31
h q[10];

// moment 32
h q[10];
h q[11];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[10]->c[2];
