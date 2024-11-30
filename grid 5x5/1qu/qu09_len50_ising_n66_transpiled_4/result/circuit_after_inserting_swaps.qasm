OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[4];
h q[3];
h q[2];
h q[1];
h q[6];
h q[5];
h q[10];

// moment 1
h q[4];
h q[3];
h q[2];
h q[1];
h q[6];
h q[5];
h q[10];

// moment 2
h q[9];
h q[4];
h q[3];
h q[2];
h q[1];
h q[6];
h q[5];
h q[10];

// moment 3
cx q[9], q[4];
cx q[3], q[2];
cx q[1], q[6];
cx q[5], q[10];

// moment 4
h q[4];
h q[2];
h q[6];
h q[10];

// moment 5
cx q[9], q[4];
cx q[3], q[2];
cx q[1], q[6];
cx q[5], q[10];

// moment 6
h q[9];
h q[4];
h q[3];
h q[2];
h q[1];
h q[6];
h q[5];

// moment 7
cx q[8], q[9];
cx q[4], q[3];
cx q[2], q[1];

// moment 8
h q[9];
h q[3];
h q[1];

// moment 9
cx q[8], q[9];
cx q[4], q[3];
cx q[2], q[1];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[8]->c[2];
measure q[3]->c[3];
measure q[2]->c[4];
measure q[1]->c[5];
measure q[6]->c[6];
measure q[5]->c[7];
measure q[10]->c[8];