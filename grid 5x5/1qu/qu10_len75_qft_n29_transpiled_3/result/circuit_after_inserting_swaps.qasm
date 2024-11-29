OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[12];
h q[11];

// moment 1
h q[12];
cx q[11], q[16];

// moment 2
cx q[7], q[12];
h q[16];

// moment 3
h q[12];
h q[7];
cx q[11], q[16];

// moment 4
cx q[7], q[6];
h q[11];

// moment 5
h q[6];
cx q[11], q[12];

// moment 6
cx q[7], q[6];
h q[12];

// moment 7
h q[6];
h q[7];
cx q[11], q[12];

// moment 8
cx q[7], q[2];
h q[11];

// moment 9
h q[2];
cx q[11], q[6];
cx q[12], q[13];

// moment 10
cx q[7], q[2];
cx q[6], q[11];
cx q[13], q[12];

// moment 11
h q[2];
h q[7];
cx q[11], q[6];
cx q[12], q[13];

// moment 12
cx q[7], q[12];
cx q[1], q[2];
cx q[6], q[11];

// moment 13
h q[12];
h q[11];
cx q[2], q[1];

// moment 14
cx q[7], q[12];
cx q[6], q[11];
cx q[1], q[2];

// moment 15
h q[7];
h q[13];
h q[6];
cx q[11], q[12];

// moment 16
cx q[7], q[2];
cx q[6], q[1];
cx q[12], q[11];

// moment 17
h q[2];
h q[1];
cx q[11], q[12];

// moment 18
h q[11];
cx q[7], q[2];
cx q[6], q[1];
cx q[12], q[17];

// moment 19
h q[7];
h q[6];
cx q[1], q[2];
cx q[17], q[12];

// moment 20
cx q[6], q[11];
cx q[2], q[1];
cx q[12], q[17];

// moment 21
cx q[7], q[12];
h q[11];
cx q[1], q[2];

// moment 22
h q[12];
cx q[6], q[11];

// moment 23
h q[1];
h q[6];
cx q[7], q[12];

// moment 24
cx q[6], q[1];
cx q[12], q[7];

// moment 25
h q[16];
h q[17];
h q[1];
cx q[7], q[12];
cx q[10], q[11];

// moment 26
cx q[12], q[7];
cx q[6], q[1];
cx q[11], q[10];

// moment 27
h q[7];
h q[12];
h q[2];
h q[6];
cx q[10], q[11];

// moment 28
cx q[12], q[11];
cx q[6], q[7];

// moment 29
h q[11];
h q[7];

// moment 30
cx q[12], q[11];
h q[10];
h q[1];
cx q[6], q[7];

// moment 31
h q[11];
h q[12];
h q[7];
h q[6];

// moment 32
h q[12];
cx q[6], q[11];

// moment 33
h q[12];
h q[11];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[17]->c[2];
measure q[2]->c[3];
measure q[10]->c[4];
measure q[1]->c[5];
measure q[7]->c[6];
measure q[11]->c[7];
measure q[6]->c[8];
measure q[16]->c[9];
