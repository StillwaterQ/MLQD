OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];
h q[13];
h q[4];

// moment 1
cx q[1], q[0];
cx q[4], q[3];

// moment 2
h q[0];
h q[3];

// moment 3
cx q[1], q[0];
cx q[4], q[3];

// moment 4
h q[1];
h q[4];

// moment 5
cx q[4], q[10];

// moment 6
cx q[1], q[2];
h q[0];
h q[10];

// moment 7
h q[2];
cx q[4], q[10];
cx q[3], q[9];

// moment 8
cx q[1], q[2];
h q[4];
cx q[9], q[3];

// moment 9
h q[1];
cx q[4], q[5];
cx q[3], q[9];

// moment 10
h q[5];
cx q[10], q[11];

// moment 11
cx q[1], q[7];
h q[9];
cx q[4], q[5];
cx q[11], q[10];

// moment 12
h q[7];
h q[4];
cx q[10], q[11];

// moment 13
cx q[1], q[7];
cx q[4], q[3];

// moment 14
h q[1];
h q[5];
h q[3];

// moment 15
h q[2];
h q[7];
h q[1];
h q[11];
cx q[4], q[3];

// moment 16
h q[1];
h q[4];

// moment 17
cx q[4], q[10];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[13]->c[2];
measure q[2]->c[3];
measure q[7]->c[4];
measure q[4]->c[5];
measure q[9]->c[6];
measure q[11]->c[7];
measure q[5]->c[8];
measure q[3]->c[9];
measure q[10]->c[10];