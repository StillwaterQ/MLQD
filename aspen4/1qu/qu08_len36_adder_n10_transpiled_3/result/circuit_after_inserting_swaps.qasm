OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[10];
h q[3];
h q[4];

// moment 1
h q[10];
cx q[11], q[3];

// moment 2
h q[10];
h q[11];
h q[3];

// moment 3
h q[10];
cx q[11], q[3];

// moment 4
cx q[10], q[11];
h q[0];

// moment 5
cx q[11], q[3];

// moment 6
h q[11];
cx q[2], q[3];

// moment 7
h q[11];
cx q[3], q[2];

// moment 8
h q[11];
cx q[2], q[3];

// moment 9
cx q[3], q[11];

// moment 10
h q[11];

// moment 11
cx q[12], q[11];

// moment 12
h q[11];

// moment 13
cx q[3], q[11];

// moment 14
h q[11];
cx q[3], q[4];

// moment 15
cx q[12], q[11];
cx q[4], q[3];

// moment 16
h q[2];
h q[8];
cx q[3], q[4];

// moment 17
h q[4];

// moment 18
h q[11];
cx q[12], q[4];

// moment 19
h q[11];
h q[12];
h q[4];

// moment 20
h q[11];
cx q[12], q[4];

// moment 21
cx q[11], q[12];

// moment 22
cx q[12], q[4];

// moment 23
h q[4];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[2]->c[2];
measure q[4]->c[3];
measure q[12]->c[4];
measure q[0]->c[5];
measure q[3]->c[6];
measure q[8]->c[7];
