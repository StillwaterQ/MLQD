OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[10], q[9];
cx q[1], q[2];

// moment 1
h q[9];
cx q[1], q[7];
h q[2];

// moment 2
h q[9];
h q[2];
h q[7];

// moment 3
h q[9];
h q[2];
h q[7];

// moment 4
cx q[9], q[3];
cx q[1], q[2];
h q[7];

// moment 5
h q[3];
cx q[9], q[8];
h q[2];
cx q[1], q[7];

// moment 6
h q[3];
h q[8];
h q[2];
h q[1];

// moment 7
h q[3];
h q[8];
h q[2];
h q[1];

// moment 8
cx q[9], q[3];
h q[8];
h q[1];

// moment 9
cx q[9], q[8];
cx q[2], q[1];
h q[7];

// moment 10
h q[9];
h q[8];

// moment 11
h q[9];
h q[8];
cx q[11], q[12];

// moment 12
h q[3];
h q[9];
h q[8];
h q[12];

// moment 13
h q[3];
cx q[8], q[9];
h q[1];
h q[7];
cx q[11], q[5];

// moment 14
h q[3];
h q[9];
h q[7];
h q[5];

// moment 15
cx q[3], q[9];
cx q[7], q[1];
h q[5];

// moment 16
h q[9];
h q[1];
h q[12];

// moment 17
cx q[8], q[9];
cx q[2], q[1];
h q[12];

// moment 18
h q[8];
h q[1];
h q[2];
cx q[11], q[12];

// moment 19
h q[9];
cx q[7], q[1];
h q[12];
h q[5];
cx q[2], q[8];

// moment 20
cx q[3], q[9];
h q[1];
h q[12];
cx q[11], q[5];
cx q[8], q[2];

// moment 21
h q[9];
h q[1];
h q[12];
cx q[2], q[8];

// moment 22
h q[9];
cx q[3], q[2];
h q[1];
cx q[7], q[8];

// moment 23
h q[9];
h q[3];
h q[2];
h q[8];
h q[7];

// moment 24
cx q[3], q[2];
cx q[7], q[8];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
measure q[1]->c[4];
measure q[8]->c[5];
measure q[7]->c[6];
measure q[11]->c[7];
measure q[12]->c[8];
measure q[5]->c[9];
