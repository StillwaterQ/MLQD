OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[9];
h q[2];
h q[16];

// moment 1
h q[8];
h q[9];
h q[2];
h q[16];

// moment 2
cx q[4], q[9];
h q[2];
h q[16];

// moment 3
h q[2];
h q[16];

// moment 4
h q[9];
cx q[2], q[7];
cx q[3], q[4];

// moment 5
h q[2];
cx q[4], q[3];

// moment 6
h q[2];
cx q[3], q[4];

// moment 7
cx q[3], q[8];
h q[9];
h q[2];

// moment 8
h q[3];
h q[8];
cx q[7], q[2];

// moment 9
cx q[3], q[8];
h q[2];

// moment 10
cx q[3], q[2];

// moment 11
h q[2];

// moment 12
h q[9];
cx q[7], q[2];

// moment 13
h q[7];
h q[2];

// moment 14
cx q[3], q[2];

// moment 15
cx q[2], q[7];

// moment 16
cx q[7], q[2];

// moment 17
cx q[2], q[7];

// moment 18
cx q[9], q[8];
cx q[3], q[2];
h q[7];

// moment 19
h q[3];
h q[2];
h q[7];

// moment 20
cx q[3], q[2];
h q[7];

// moment 21
cx q[7], q[2];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[3]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
measure q[16]->c[5];