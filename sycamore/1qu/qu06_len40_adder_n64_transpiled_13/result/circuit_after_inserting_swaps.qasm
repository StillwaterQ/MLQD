OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[33];

// moment 1
h q[33];

// moment 2
cx q[27], q[33];

// moment 3
h q[27];

// moment 4
h q[27];

// moment 5
h q[27];

// moment 6
cx q[21], q[27];

// moment 7
h q[27];

// moment 8
cx q[33], q[27];

// moment 9
h q[27];

// moment 10
cx q[21], q[27];

// moment 11
h q[27];

// moment 12
cx q[33], q[27];

// moment 13
h q[27];

// moment 14
h q[27];
cx q[21], q[28];

// moment 15
h q[27];
cx q[28], q[21];

// moment 16
cx q[32], q[27];
cx q[21], q[28];

// moment 17
h q[32];

// moment 18
h q[32];
h q[28];

// moment 19
h q[32];
cx q[33], q[28];

// moment 20
cx q[26], q[32];

// moment 21
h q[32];

// moment 22
cx q[27], q[32];

// moment 23
h q[32];

// moment 24
h q[33];
cx q[26], q[32];

// moment 25
h q[32];

// moment 26
cx q[27], q[32];

// moment 27
h q[32];

// moment 28
h q[28];
h q[32];

// moment 29
h q[32];

// moment 30
cx q[39], q[32];
h q[26];

// moment 31
h q[39];

// moment 32
h q[39];

// moment 33
cx q[33], q[28];
h q[39];

// measurement
measure q[33]->c[0];
measure q[27]->c[1];
measure q[28]->c[2];
measure q[32]->c[3];
measure q[26]->c[4];
measure q[39]->c[5];
