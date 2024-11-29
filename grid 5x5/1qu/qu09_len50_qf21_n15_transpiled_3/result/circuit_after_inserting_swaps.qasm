OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];

// moment 1
cx q[7], q[12];

// moment 2
h q[12];

// moment 3
cx q[7], q[12];

// moment 4
h q[7];

// moment 5
cx q[7], q[2];

// moment 6
h q[2];

// moment 7
cx q[7], q[2];

// moment 8
h q[7];
cx q[2], q[3];

// moment 9
cx q[7], q[6];
cx q[3], q[2];

// moment 10
h q[12];
h q[6];
cx q[2], q[3];

// moment 11
cx q[7], q[6];

// moment 12
h q[7];

// moment 13
cx q[7], q[2];

// moment 14
h q[2];

// moment 15
cx q[7], q[2];

// moment 16
h q[2];
h q[7];

// moment 17
cx q[7], q[8];

// moment 18
h q[8];

// moment 19
cx q[7], q[8];

// moment 20
h q[8];
cx q[7], q[12];

// moment 21
h q[14];
cx q[8], q[9];
cx q[12], q[7];

// moment 22
h q[9];
cx q[7], q[12];

// moment 23
cx q[8], q[9];

// moment 24
h q[8];

// moment 25
cx q[8], q[13];
cx q[9], q[14];

// moment 26
h q[13];
cx q[14], q[9];

// moment 27
cx q[8], q[13];
cx q[9], q[14];

// moment 28
h q[8];

// moment 29
cx q[8], q[9];

// moment 30
h q[9];

// moment 31
cx q[8], q[9];

// moment 32
h q[3];
h q[14];
h q[8];

// moment 33
h q[13];
cx q[8], q[7];

// moment 34
h q[7];

// moment 35
h q[9];
cx q[8], q[7];

// moment 36
h q[8];

// moment 37
h q[6];
h q[7];
cx q[8], q[3];

// moment 38
h q[3];

// moment 39
cx q[8], q[3];

// moment 40
h q[3];

// measurement
measure q[9]->c[0];
measure q[12]->c[1];
measure q[7]->c[2];
measure q[3]->c[3];
measure q[6]->c[4];
measure q[2]->c[5];
measure q[8]->c[6];
measure q[14]->c[7];
measure q[13]->c[8];
