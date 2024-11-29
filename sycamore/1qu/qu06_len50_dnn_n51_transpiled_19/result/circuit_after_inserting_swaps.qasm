OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[15];
h q[14];

// moment 1
h q[15];
h q[14];
h q[33];

// moment 2
h q[15];

// moment 3
cx q[15], q[21];
h q[14];

// moment 4
h q[15];

// moment 5
h q[15];

// moment 6
h q[15];
h q[14];

// moment 7
cx q[21], q[15];
cx q[14], q[8];

// moment 8
h q[15];

// moment 9
cx q[20], q[15];

// moment 10
h q[15];
h q[14];

// moment 11
cx q[21], q[15];
h q[14];

// moment 12
h q[15];
h q[14];
cx q[21], q[27];

// moment 13
cx q[20], q[15];
cx q[27], q[21];

// moment 14
cx q[8], q[14];
cx q[21], q[27];

// moment 15
h q[27];
h q[15];
h q[14];

// moment 16
cx q[20], q[27];
h q[33];

// moment 17
h q[20];
h q[27];
h q[15];

// moment 18
cx q[20], q[27];

// moment 19
cx q[20], q[14];

// moment 20
h q[14];

// moment 21
cx q[8], q[14];

// moment 22
h q[14];

// moment 23
cx q[20], q[14];

// moment 24
h q[8];
cx q[15], q[20];

// moment 25
h q[14];
h q[33];
cx q[20], q[15];

// moment 26
cx q[15], q[20];

// moment 27
h q[20];
cx q[15], q[8];

// moment 28
h q[15];
h q[8];
h q[14];

// moment 29
cx q[15], q[8];
h q[14];

// moment 30
cx q[20], q[27];
cx q[14], q[8];

// measurement
measure q[20]->c[0];
measure q[27]->c[1];
measure q[15]->c[2];
measure q[14]->c[3];
measure q[8]->c[4];
measure q[33]->c[5];
