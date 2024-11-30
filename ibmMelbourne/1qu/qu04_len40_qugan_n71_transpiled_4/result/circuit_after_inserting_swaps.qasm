OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[12];
h q[11];
h q[10];

// moment 1
h q[12];
h q[11];

// moment 2
h q[12];

// moment 3
h q[12];

// moment 4
cx q[13], q[12];

// moment 5
h q[12];

// moment 6
cx q[12], q[11];

// moment 7
h q[11];

// moment 8
cx q[12], q[11];
h q[10];

// moment 9
h q[12];
h q[11];

// moment 10
h q[12];
h q[11];

// moment 11
h q[12];
h q[11];

// moment 12
cx q[12], q[11];

// moment 13
h q[11];

// moment 14
h q[11];

// moment 15
h q[11];

// moment 16
h q[11];

// moment 17
cx q[12], q[11];

// moment 18
h q[11];

// moment 19
cx q[11], q[10];

// moment 20
h q[10];

// moment 21
cx q[11], q[10];

// moment 22
h q[11];
h q[10];

// moment 23
h q[11];
h q[10];

// moment 24
h q[11];
h q[10];

// moment 25
cx q[11], q[10];

// moment 26
h q[10];

// moment 27
h q[10];

// moment 28
h q[10];

// moment 29
h q[10];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];