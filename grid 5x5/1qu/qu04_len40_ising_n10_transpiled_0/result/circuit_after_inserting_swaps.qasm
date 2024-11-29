OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];
h q[11];
h q[12];
h q[7];

// moment 1
h q[10];
h q[11];
h q[12];
h q[7];

// moment 2
h q[10];
h q[11];
h q[12];
h q[7];

// moment 3
cx q[10], q[11];
cx q[12], q[7];

// moment 4
h q[11];
h q[7];

// moment 5
cx q[10], q[11];
cx q[12], q[7];

// moment 6
h q[10];
h q[11];
h q[12];

// moment 7
h q[10];
cx q[11], q[12];

// moment 8
h q[12];

// moment 9
cx q[11], q[12];

// moment 10
h q[10];
h q[11];

// moment 11
h q[10];
h q[11];

// moment 12
h q[10];
h q[11];

// moment 13
h q[11];

// moment 14
h q[11];

// moment 15
cx q[10], q[11];

// moment 16
h q[11];

// moment 17
cx q[10], q[11];

// moment 18
h q[10];

// moment 19
h q[10];

// moment 20
h q[10];

// moment 21
h q[10];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[7]->c[3];
