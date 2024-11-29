OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[12];

// moment 1
h q[12];

// moment 2
cx q[10], q[11];
h q[12];

// moment 3
h q[12];

// moment 4
h q[10];
h q[11];
h q[12];
h q[8];

// moment 5
h q[10];
cx q[11], q[12];

// moment 6
h q[10];
h q[12];

// moment 7
h q[10];
cx q[11], q[12];

// moment 8
cx q[9], q[10];
h q[11];
h q[12];

// moment 9
h q[10];
h q[11];
h q[12];
h q[8];

// moment 10
h q[10];
h q[11];
h q[12];

// moment 11
h q[10];
cx q[11], q[12];

// moment 12
h q[10];
h q[12];

// moment 13
cx q[9], q[10];
cx q[11], q[12];

// moment 14
h q[10];
h q[11];

// moment 15
cx q[9], q[10];
h q[11];

// moment 16
h q[10];
h q[11];

// moment 17
cx q[9], q[10];
h q[11];
h q[12];

// moment 18
cx q[10], q[11];

// moment 19
h q[11];

// moment 20
h q[11];

// moment 21
h q[11];

// moment 22
h q[11];

// moment 23
cx q[10], q[11];

// moment 24
h q[11];

// moment 25
cx q[10], q[11];

// moment 26
h q[11];

// moment 27
cx q[10], q[11];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[9]->c[2];
measure q[12]->c[3];
measure q[8]->c[4];
