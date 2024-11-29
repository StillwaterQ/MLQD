OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];
h q[4];
h q[10];

// moment 1
cx q[7], q[12];
cx q[10], q[11];

// moment 2
h q[12];
h q[11];

// moment 3
cx q[7], q[12];

// moment 4
h q[7];

// moment 5
cx q[7], q[8];

// moment 6
h q[8];

// moment 7
cx q[7], q[8];

// moment 8
h q[7];

// moment 9
cx q[7], q[2];

// moment 10
h q[2];
cx q[8], q[9];

// moment 11
cx q[7], q[2];
cx q[9], q[8];

// moment 12
h q[7];
cx q[1], q[2];
cx q[8], q[9];

// moment 13
cx q[7], q[8];
cx q[2], q[1];

// moment 14
h q[8];
cx q[1], q[2];

// moment 15
cx q[7], q[8];

// moment 16
h q[12];
h q[7];

// moment 17
cx q[7], q[6];

// moment 18
h q[6];
cx q[8], q[13];

// moment 19
cx q[7], q[6];
cx q[13], q[8];

// moment 20
h q[7];
cx q[10], q[11];
cx q[8], q[13];

// moment 21
cx q[7], q[2];

// moment 22
h q[9];
h q[13];
h q[2];
h q[11];

// moment 23
h q[1];
cx q[7], q[2];

// moment 24
h q[7];

// moment 25
cx q[7], q[8];

// moment 26
h q[8];
h q[10];

// moment 27
h q[6];
cx q[7], q[8];

// moment 28
h q[8];
h q[7];

// moment 29
h q[7];

// moment 30
h q[2];
h q[7];

// measurement
measure q[7]->c[0];
measure q[12]->c[1];
measure q[9]->c[2];
measure q[1]->c[3];
measure q[13]->c[4];
measure q[6]->c[5];
measure q[2]->c[6];
measure q[8]->c[7];
measure q[4]->c[8];
measure q[10]->c[9];
measure q[11]->c[10];
