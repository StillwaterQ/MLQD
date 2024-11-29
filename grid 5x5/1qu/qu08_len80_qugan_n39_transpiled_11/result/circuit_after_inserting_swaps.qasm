OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[9];
h q[8];
h q[7];

// moment 1
h q[9];
h q[7];

// moment 2
h q[9];
cx q[8], q[7];

// moment 3
cx q[4], q[9];
h q[7];

// moment 4
h q[9];
cx q[8], q[7];

// moment 5
cx q[14], q[9];
h q[8];
h q[7];

// moment 6
h q[9];
h q[8];
h q[7];

// moment 7
cx q[4], q[9];
h q[8];
h q[7];
h q[2];

// moment 8
cx q[8], q[7];

// moment 9
h q[9];
h q[7];

// moment 10
cx q[14], q[9];
h q[7];
h q[2];

// moment 11
h q[7];
cx q[9], q[14];

// moment 12
h q[7];
cx q[14], q[9];

// moment 13
h q[4];
cx q[8], q[7];
cx q[9], q[14];

// moment 14
cx q[9], q[4];
cx q[8], q[3];
h q[7];

// moment 15
h q[8];
cx q[7], q[2];

// moment 16
h q[9];
h q[8];
h q[2];

// moment 17
h q[4];
h q[8];
cx q[7], q[2];

// moment 18
cx q[9], q[4];
cx q[3], q[8];
h q[7];
h q[2];

// moment 19
h q[8];
h q[7];
h q[2];

// moment 20
h q[14];
cx q[9], q[8];
h q[7];
h q[2];

// moment 21
h q[8];
cx q[7], q[2];

// moment 22
cx q[3], q[8];
h q[2];

// moment 23
h q[3];
h q[8];
h q[2];

// moment 24
cx q[9], q[8];
h q[2];

// moment 25
h q[14];
h q[2];
cx q[4], q[9];

// moment 26
h q[14];
h q[8];
cx q[7], q[2];
cx q[9], q[4];

// moment 27
h q[8];
cx q[7], q[6];
cx q[4], q[9];

// moment 28
cx q[4], q[3];
h q[7];

// moment 29
h q[4];
h q[3];
h q[7];

// moment 30
cx q[4], q[3];
h q[8];
h q[7];

// moment 31
cx q[14], q[9];
cx q[8], q[3];
cx q[6], q[7];

// measurement
measure q[14]->c[0];
measure q[9]->c[1];
measure q[4]->c[2];
measure q[8]->c[3];
measure q[7]->c[4];
measure q[3]->c[5];
measure q[2]->c[6];
measure q[6]->c[7];
