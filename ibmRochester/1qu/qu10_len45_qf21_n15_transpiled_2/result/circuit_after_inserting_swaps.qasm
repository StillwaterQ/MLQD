OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[10];

// moment 1
h q[9];
cx q[10], q[11];

// moment 2
cx q[9], q[8];
cx q[11], q[10];

// moment 3
h q[8];
cx q[10], q[11];

// moment 4
cx q[9], q[8];

// moment 5
h q[9];

// moment 6
h q[8];
cx q[9], q[5];

// moment 7
h q[5];
cx q[7], q[8];

// moment 8
cx q[9], q[5];
cx q[8], q[7];

// moment 9
h q[9];
cx q[7], q[8];

// moment 10
h q[11];
cx q[9], q[10];

// moment 11
h q[10];
cx q[0], q[5];
cx q[11], q[17];

// moment 12
cx q[9], q[10];
cx q[5], q[0];
cx q[17], q[11];

// moment 13
h q[10];
h q[9];
cx q[0], q[5];
cx q[11], q[17];

// moment 14
h q[0];
cx q[9], q[5];

// moment 15
h q[5];
cx q[10], q[11];

// moment 16
cx q[9], q[5];
cx q[11], q[10];

// moment 17
h q[9];
cx q[10], q[11];

// moment 18
cx q[9], q[8];
cx q[11], q[12];

// moment 19
h q[8];
cx q[12], q[11];

// moment 20
cx q[9], q[8];
cx q[11], q[12];

// moment 21
h q[9];
cx q[7], q[16];

// moment 22
cx q[9], q[10];
cx q[16], q[7];

// moment 23
h q[10];
cx q[7], q[16];

// moment 24
cx q[9], q[10];
cx q[7], q[8];

// moment 25
h q[10];
cx q[8], q[7];

// moment 26
cx q[10], q[11];
cx q[7], q[8];

// moment 27
h q[11];
cx q[8], q[9];

// moment 28
cx q[10], q[11];
cx q[9], q[8];

// moment 29
h q[10];
cx q[8], q[9];

// moment 30
h q[11];
cx q[10], q[9];

// moment 31
h q[9];
cx q[11], q[17];

// moment 32
h q[5];
cx q[10], q[9];
cx q[17], q[11];

// moment 33
h q[10];
cx q[11], q[17];

// moment 34
cx q[10], q[11];

// moment 35
h q[7];
h q[11];

// moment 36
h q[9];
cx q[10], q[11];

// measurement
measure q[8]->c[0];
measure q[11]->c[1];
measure q[16]->c[2];
measure q[0]->c[3];
measure q[12]->c[4];
measure q[5]->c[5];
measure q[7]->c[6];
measure q[10]->c[7];
measure q[17]->c[8];
measure q[9]->c[9];
