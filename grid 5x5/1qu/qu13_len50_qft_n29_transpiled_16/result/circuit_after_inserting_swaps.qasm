OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[15];
h q[8];

// moment 1
cx q[15], q[10];
cx q[8], q[3];

// moment 2
h q[10];
h q[3];

// moment 3
cx q[15], q[10];
cx q[8], q[3];

// moment 4
h q[15];
h q[21];
h q[8];

// moment 5
h q[1];
cx q[15], q[16];
cx q[8], q[7];

// moment 6
h q[16];
h q[7];
cx q[3], q[4];

// moment 7
cx q[15], q[16];
cx q[8], q[7];
cx q[4], q[3];

// moment 8
h q[15];
h q[8];
cx q[3], q[4];

// moment 9
cx q[8], q[3];

// moment 10
cx q[15], q[20];
h q[3];

// moment 11
h q[20];
cx q[8], q[3];

// moment 12
cx q[15], q[20];
h q[7];
h q[8];

// moment 13
h q[15];
cx q[8], q[9];
cx q[2], q[7];

// moment 14
h q[15];
h q[9];
cx q[7], q[2];

// moment 15
h q[15];
h q[3];
cx q[8], q[9];
cx q[2], q[7];

// moment 16
h q[10];
h q[16];
h q[8];

// moment 17
cx q[8], q[7];

// moment 18
h q[7];

// moment 19
h q[4];
cx q[8], q[7];

// moment 20
h q[8];

// moment 21
cx q[8], q[13];
h q[7];

// moment 22
h q[13];

// moment 23
h q[20];
h q[9];
cx q[8], q[13];

// moment 24
h q[8];

// measurement
measure q[1]->c[0];
measure q[15]->c[1];
measure q[10]->c[2];
measure q[16]->c[3];
measure q[20]->c[4];
measure q[21]->c[5];
measure q[8]->c[6];
measure q[4]->c[7];
measure q[2]->c[8];
measure q[3]->c[9];
measure q[9]->c[10];
measure q[7]->c[11];
measure q[13]->c[12];
