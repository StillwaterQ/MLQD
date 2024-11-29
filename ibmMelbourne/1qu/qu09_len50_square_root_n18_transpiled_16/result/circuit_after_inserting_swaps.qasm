OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[6];
h q[12];

// moment 1
cx q[5], q[6];
h q[2];
cx q[11], q[12];

// moment 2
cx q[5], q[4];
h q[6];
h q[11];
h q[12];

// moment 3
h q[4];
h q[5];
cx q[11], q[12];

// moment 4
cx q[5], q[4];
cx q[6], q[12];

// moment 5
h q[4];
h q[5];
cx q[12], q[6];

// moment 6
h q[5];
cx q[10], q[4];
cx q[6], q[12];

// moment 7
h q[5];
h q[2];
cx q[3], q[4];

// moment 8
h q[12];
h q[10];
cx q[6], q[5];

// moment 9
h q[2];
cx q[3], q[9];
h q[5];

// moment 10
h q[12];
h q[2];
cx q[11], q[5];

// moment 11
h q[12];
h q[2];
h q[3];
h q[5];

// moment 12
h q[12];
h q[2];
h q[3];
cx q[6], q[5];

// moment 13
h q[2];
h q[3];
h q[5];

// moment 14
h q[12];
cx q[11], q[5];

// moment 15
h q[12];
h q[10];
cx q[3], q[2];
h q[5];

// moment 16
h q[10];
h q[2];
h q[5];

// moment 17
h q[5];

// measurement
measure q[12]->c[0];
measure q[5]->c[1];
measure q[4]->c[2];
measure q[2]->c[3];
measure q[10]->c[4];
measure q[3]->c[5];
measure q[9]->c[6];
measure q[6]->c[7];
measure q[11]->c[8];
