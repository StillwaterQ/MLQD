OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[9];

// moment 1
cx q[8], q[9];

// moment 2
h q[0];
h q[8];
h q[9];

// moment 3
cx q[8], q[9];

// moment 4
h q[8];

// moment 5
h q[8];

// moment 6
h q[0];
h q[8];

// moment 7
cx q[3], q[8];

// moment 8
h q[0];
h q[8];

// moment 9
cx q[7], q[8];
h q[9];

// moment 10
h q[8];

// moment 11
h q[0];
cx q[3], q[8];

// moment 12
h q[3];
h q[8];

// moment 13
cx q[2], q[3];

// moment 14
cx q[7], q[8];
cx q[3], q[2];

// moment 15
h q[8];
cx q[2], q[3];

// moment 16
cx q[7], q[2];
h q[8];

// moment 17
h q[2];
h q[7];
h q[8];

// moment 18
cx q[7], q[2];
h q[8];

// moment 19
h q[2];
h q[7];
h q[8];

// moment 20
h q[2];
h q[7];

// moment 21
h q[2];
h q[7];
h q[8];

// moment 22
cx q[2], q[3];
cx q[7], q[12];
h q[8];

// measurement
measure q[0]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[2]->c[3];
measure q[7]->c[4];
measure q[3]->c[5];
measure q[12]->c[6];
