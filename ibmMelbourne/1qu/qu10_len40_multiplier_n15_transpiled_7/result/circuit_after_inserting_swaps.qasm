OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[6], q[5];

// moment 1
h q[5];
cx q[6], q[12];

// moment 2
cx q[11], q[5];
cx q[12], q[6];

// moment 3
h q[5];
cx q[6], q[12];

// moment 4
cx q[6], q[5];

// moment 5
h q[5];

// moment 6
cx q[11], q[5];

// moment 7
h q[5];

// moment 8
cx q[12], q[13];
cx q[6], q[5];

// moment 9
h q[5];

// moment 10
h q[5];

// moment 11
h q[12];
h q[5];

// moment 12
h q[13];
cx q[5], q[4];

// moment 13
cx q[3], q[4];

// moment 14
h q[3];

// moment 15
cx q[12], q[13];
h q[3];

// moment 16
h q[3];

// moment 17
cx q[2], q[3];

// moment 18
h q[3];

// moment 19
cx q[9], q[3];

// moment 20
h q[3];

// moment 21
cx q[2], q[3];

// moment 22
cx q[2], q[8];

// moment 23
h q[3];
cx q[8], q[2];

// moment 24
cx q[2], q[8];

// moment 25
h q[8];
cx q[9], q[3];

// moment 26
cx q[9], q[8];

// moment 27
h q[9];
h q[8];
cx q[2], q[3];

// moment 28
cx q[9], q[8];
cx q[3], q[2];

// moment 29
cx q[7], q[8];
cx q[2], q[3];

// moment 30
h q[2];
cx q[1], q[7];

// moment 31
cx q[8], q[2];
cx q[7], q[1];

// moment 32
h q[2];
cx q[1], q[7];

// moment 33
cx q[1], q[2];

// moment 34
h q[2];

// moment 35
cx q[8], q[2];

// measurement
measure q[12]->c[0];
measure q[5]->c[1];
measure q[13]->c[2];
measure q[11]->c[3];
measure q[6]->c[4];
measure q[4]->c[5];
measure q[2]->c[6];
measure q[8]->c[7];
measure q[9]->c[8];
measure q[1]->c[9];