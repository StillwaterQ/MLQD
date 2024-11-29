OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[16];

// moment 1
cx q[21], q[16];

// moment 2
h q[21];

// moment 3
h q[21];

// moment 4
h q[21];

// moment 5
cx q[27], q[21];

// moment 6
h q[21];

// moment 7
cx q[15], q[21];

// moment 8
h q[21];

// moment 9
cx q[27], q[21];

// moment 10
h q[21];
cx q[20], q[27];

// moment 11
cx q[15], q[21];
cx q[27], q[20];

// moment 12
cx q[20], q[27];

// moment 13
h q[21];
h q[20];

// moment 14
h q[21];
cx q[15], q[20];

// moment 15
h q[21];
h q[15];
h q[20];

// moment 16
cx q[15], q[20];

// moment 17
h q[15];

// moment 18
h q[15];

// moment 19
h q[15];

// moment 20
cx q[8], q[15];

// moment 21
h q[15];

// moment 22
cx q[9], q[15];
h q[20];

// moment 23
h q[15];

// moment 24
h q[21];
cx q[8], q[15];

// moment 25
h q[8];

// moment 26
h q[21];
cx q[3], q[8];

// moment 27
h q[21];
h q[15];
cx q[8], q[3];

// moment 28
cx q[9], q[15];
cx q[3], q[8];

// moment 29
cx q[9], q[3];
h q[15];

// moment 30
h q[3];
h q[9];
h q[15];

// moment 31
h q[21];
cx q[9], q[3];
h q[15];

// moment 32
h q[3];
h q[9];
h q[15];

// moment 33
h q[3];
h q[9];
h q[15];

// moment 34
h q[3];
h q[9];
h q[15];

// moment 35
cx q[3], q[8];
cx q[9], q[4];
h q[15];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[20]->c[2];
measure q[15]->c[3];
measure q[3]->c[4];
measure q[9]->c[5];
measure q[8]->c[6];
measure q[4]->c[7];
