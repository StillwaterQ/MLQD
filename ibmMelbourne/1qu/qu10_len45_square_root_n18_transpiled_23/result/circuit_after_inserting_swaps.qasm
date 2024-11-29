OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[7];

// moment 1
cx q[8], q[7];

// moment 2
h q[8];
h q[7];

// moment 3
cx q[9], q[10];
cx q[8], q[7];

// moment 4
cx q[11], q[10];
cx q[2], q[8];

// moment 5
cx q[11], q[5];
cx q[7], q[1];
cx q[8], q[2];

// moment 6
h q[11];
h q[1];
cx q[2], q[8];

// moment 7
h q[11];
cx q[2], q[1];

// moment 8
h q[11];
h q[1];

// moment 9
cx q[11], q[12];
cx q[7], q[1];

// moment 10
h q[1];
h q[7];

// moment 11
cx q[7], q[8];

// moment 12
cx q[2], q[1];
cx q[8], q[7];

// moment 13
cx q[7], q[8];

// moment 14
cx q[2], q[8];

// moment 15
h q[2];
h q[8];

// moment 16
cx q[2], q[8];

// moment 17
h q[2];
cx q[0], q[1];

// moment 18
h q[2];
cx q[1], q[0];

// moment 19
h q[2];
cx q[0], q[1];

// moment 20
h q[9];
h q[0];
cx q[1], q[2];

// moment 21
h q[0];
h q[2];

// moment 22
h q[0];
cx q[3], q[2];

// moment 23
h q[0];
h q[2];

// moment 24
h q[9];
h q[12];
h q[0];
cx q[1], q[2];

// moment 25
h q[9];
h q[0];
h q[2];

// moment 26
h q[0];
cx q[3], q[2];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
measure q[12]->c[4];
measure q[8]->c[5];
measure q[2]->c[6];
measure q[0]->c[7];
measure q[1]->c[8];
measure q[3]->c[9];
