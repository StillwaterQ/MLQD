OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[21];

// moment 1
cx q[28], q[21];

// moment 2
cx q[28], q[22];
h q[21];

// moment 3
h q[21];

// moment 4
h q[21];

// moment 5
cx q[27], q[21];

// moment 6
h q[27];

// moment 7
h q[27];

// moment 8
h q[27];

// moment 9
cx q[20], q[27];

// moment 10
h q[27];

// moment 11
cx q[21], q[27];

// moment 12
h q[27];

// moment 13
cx q[20], q[27];

// moment 14
h q[27];

// moment 15
cx q[21], q[27];

// moment 16
h q[22];
h q[27];
cx q[15], q[20];

// moment 17
h q[28];
h q[27];
cx q[20], q[15];

// moment 18
h q[27];
cx q[15], q[20];

// moment 19
cx q[33], q[27];

// moment 20
h q[33];

// moment 21
h q[33];

// moment 22
h q[33];

// moment 23
cx q[39], q[33];

// moment 24
h q[33];

// moment 25
cx q[27], q[33];

// moment 26
h q[33];

// moment 27
cx q[39], q[33];

// moment 28
h q[33];
cx q[32], q[39];

// moment 29
cx q[39], q[32];

// moment 30
cx q[27], q[33];
cx q[32], q[39];

// moment 31
h q[15];
h q[33];
h q[32];

// moment 32
h q[33];
cx q[27], q[32];
cx q[21], q[15];

// moment 33
cx q[28], q[22];
h q[33];
h q[27];
h q[32];
h q[15];

// moment 34
cx q[27], q[32];

// measurement
measure q[21]->c[0];
measure q[28]->c[1];
measure q[22]->c[2];
measure q[27]->c[3];
measure q[15]->c[4];
measure q[33]->c[5];
measure q[32]->c[6];
