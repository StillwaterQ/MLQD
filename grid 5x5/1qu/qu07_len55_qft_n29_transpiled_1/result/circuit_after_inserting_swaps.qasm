OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[1], q[0];
h q[6];
h q[10];

// moment 1
h q[0];
h q[1];
cx q[6], q[11];

// moment 2
cx q[1], q[2];
h q[11];
cx q[0], q[5];

// moment 3
h q[2];
cx q[6], q[11];
cx q[5], q[0];

// moment 4
cx q[1], q[2];
h q[11];
h q[6];
cx q[0], q[5];

// moment 5
h q[2];
h q[1];
cx q[6], q[5];
cx q[10], q[11];

// moment 6
cx q[1], q[0];
h q[5];
h q[11];
cx q[2], q[7];

// moment 7
h q[0];
cx q[6], q[5];
cx q[10], q[11];
cx q[7], q[2];

// moment 8
cx q[1], q[0];
h q[5];
h q[6];
h q[10];
cx q[2], q[7];

// moment 9
h q[0];
cx q[6], q[7];
cx q[10], q[5];

// moment 10
h q[7];
cx q[0], q[5];

// moment 11
cx q[6], q[7];
cx q[5], q[0];

// moment 12
h q[1];
h q[6];
cx q[0], q[5];

// moment 13
h q[1];
h q[7];
cx q[6], q[5];

// moment 14
h q[5];

// moment 15
h q[1];
cx q[6], q[5];
h q[11];
h q[0];

// moment 16
h q[6];
cx q[7], q[12];

// moment 17
cx q[6], q[1];
cx q[0], q[5];
cx q[12], q[7];

// moment 18
h q[1];
cx q[5], q[0];
cx q[7], q[12];

// moment 19
cx q[6], q[1];
cx q[0], q[5];
cx q[11], q[12];

// moment 20
h q[1];
h q[6];
cx q[10], q[5];
cx q[12], q[11];

// moment 21
h q[6];
h q[5];
h q[10];
cx q[11], q[12];

// moment 22
h q[0];
h q[6];
cx q[10], q[11];

// measurement
measure q[1]->c[0];
measure q[5]->c[1];
measure q[11]->c[2];
measure q[0]->c[3];
measure q[6]->c[4];
measure q[12]->c[5];
measure q[10]->c[6];
