OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];
h q[5];

// moment 1
h q[6];
cx q[0], q[5];

// moment 2
h q[6];
h q[0];
h q[16];

// moment 3
cx q[6], q[1];
h q[0];

// moment 4
h q[1];
h q[0];

// moment 5
cx q[0], q[1];

// moment 6
cx q[8], q[13];
h q[1];

// moment 7
cx q[8], q[9];
cx q[6], q[1];

// moment 8
h q[1];
cx q[5], q[6];

// moment 9
cx q[0], q[1];
cx q[6], q[5];

// moment 10
h q[1];
cx q[5], q[6];

// moment 11
h q[1];

// moment 12
h q[1];

// moment 13
cx q[1], q[2];

// moment 14
h q[2];

// moment 15
cx q[3], q[2];
cx q[11], q[6];

// moment 16
h q[8];
h q[2];

// moment 17
h q[8];
cx q[1], q[2];

// moment 18
h q[8];
h q[2];
h q[3];

// moment 19
cx q[8], q[7];
h q[2];

// moment 20
h q[7];
h q[2];

// moment 21
cx q[2], q[7];

// moment 22
h q[7];

// moment 23
cx q[8], q[7];
cx q[11], q[16];

// moment 24
h q[7];
h q[11];

// moment 25
cx q[2], q[7];
h q[11];

// moment 26
h q[7];
h q[11];

// moment 27
h q[7];
h q[8];
cx q[11], q[12];

// moment 28
h q[7];
h q[12];
cx q[2], q[3];

// moment 29
cx q[7], q[12];
cx q[3], q[2];

// moment 30
h q[12];
cx q[2], q[3];

// moment 31
cx q[3], q[8];
cx q[11], q[12];

// moment 32
h q[3];
h q[8];
h q[12];

// moment 33
cx q[3], q[8];
cx q[7], q[12];
h q[11];

// moment 34
h q[5];
h q[12];
cx q[6], q[11];

// moment 35
cx q[1], q[2];
h q[12];
cx q[11], q[6];

// moment 36
h q[1];
h q[2];
h q[12];
cx q[6], q[11];

// moment 37
cx q[0], q[5];
cx q[1], q[2];
cx q[12], q[17];
cx q[7], q[6];

// moment 38
h q[5];
h q[0];
h q[17];
h q[7];
h q[6];

// moment 39
cx q[0], q[5];
cx q[7], q[6];
cx q[18], q[17];

// measurement
measure q[5]->c[0];
measure q[1]->c[1];
measure q[8]->c[2];
measure q[13]->c[3];
measure q[9]->c[4];
measure q[7]->c[5];
measure q[11]->c[6];
measure q[0]->c[7];
measure q[3]->c[8];
measure q[2]->c[9];
measure q[6]->c[10];
measure q[16]->c[11];
measure q[12]->c[12];
measure q[17]->c[13];
measure q[18]->c[14];
