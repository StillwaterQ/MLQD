OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[8];
h q[21];

// moment 1
cx q[8], q[7];

// moment 2
h q[7];

// moment 3
cx q[8], q[7];

// moment 4
h q[8];

// moment 5
cx q[8], q[9];

// moment 6
h q[9];
cx q[6], q[7];

// moment 7
cx q[8], q[9];
cx q[7], q[6];

// moment 8
h q[8];
cx q[4], q[9];
cx q[6], q[7];

// moment 9
cx q[8], q[3];
cx q[9], q[4];

// moment 10
h q[3];
cx q[4], q[9];

// moment 11
cx q[8], q[3];

// moment 12
h q[3];
h q[8];

// moment 13
h q[11];
cx q[8], q[7];

// moment 14
h q[7];

// moment 15
cx q[8], q[7];

// moment 16
h q[8];
cx q[21], q[20];
cx q[7], q[12];

// moment 17
cx q[8], q[13];
h q[20];
cx q[12], q[7];

// moment 18
h q[13];
cx q[21], q[20];
cx q[7], q[12];

// moment 19
h q[6];
cx q[8], q[13];
h q[21];

// moment 20
h q[8];
cx q[21], q[16];

// moment 21
cx q[8], q[7];
h q[16];

// moment 22
h q[4];
h q[7];
cx q[21], q[16];

// moment 23
cx q[8], q[7];
h q[21];

// moment 24
h q[12];
h q[8];
h q[24];
h q[20];
h q[16];

// moment 25
cx q[8], q[9];
cx q[21], q[22];

// moment 26
h q[9];

// moment 27
h q[13];
cx q[8], q[9];
h q[22];

// moment 28
h q[7];
h q[9];
h q[8];
cx q[21], q[22];

// moment 29
h q[8];
h q[22];

// moment 30
h q[8];

// measurement
measure q[11]->c[0];
measure q[8]->c[1];
measure q[6]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
measure q[12]->c[5];
measure q[13]->c[6];
measure q[7]->c[7];
measure q[9]->c[8];
measure q[24]->c[9];
measure q[21]->c[10];
measure q[20]->c[11];
measure q[16]->c[12];
measure q[22]->c[13];
