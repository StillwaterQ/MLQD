OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[10];
h q[9];
h q[8];
h q[0];
h q[1];
h q[2];
h q[3];
h q[11];

// moment 1
h q[10];
h q[9];
h q[8];
h q[0];
h q[1];
h q[2];
h q[3];
h q[11];

// moment 2
h q[10];
h q[9];
h q[8];
h q[0];
h q[1];
h q[2];
h q[3];
h q[11];

// moment 3
cx q[10], q[9];
cx q[8], q[0];
cx q[1], q[2];
cx q[3], q[11];

// moment 4
h q[9];
h q[0];
h q[2];
h q[11];

// moment 5
cx q[10], q[9];
cx q[8], q[0];
cx q[1], q[2];
cx q[3], q[11];

// moment 6
h q[9];
h q[8];
h q[0];
h q[1];
h q[2];

// moment 7
cx q[9], q[8];
cx q[0], q[1];
h q[3];

// moment 8
h q[8];
h q[1];
cx q[2], q[3];

// moment 9
cx q[9], q[8];
cx q[0], q[1];
h q[3];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[0]->c[3];
measure q[1]->c[4];
measure q[2]->c[5];
measure q[3]->c[6];
measure q[11]->c[7];
