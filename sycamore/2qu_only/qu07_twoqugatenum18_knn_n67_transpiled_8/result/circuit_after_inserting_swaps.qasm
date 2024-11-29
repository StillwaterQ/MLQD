OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[21], q[15];

// moment 1
cx q[21], q[16];
cx q[27], q[20];

// moment 2
cx q[21], q[16];
cx q[20], q[27];

// moment 3
cx q[21], q[27];
cx q[9], q[16];

// moment 4
cx q[20], q[27];
cx q[16], q[9];

// moment 5
cx q[9], q[16];
cx q[15], q[20];

// moment 6
cx q[21], q[27];
cx q[16], q[22];
cx q[20], q[15];

// moment 7
cx q[22], q[16];
cx q[15], q[20];

// moment 8
cx q[21], q[15];

// moment 9
cx q[21], q[15];

// moment 10
cx q[21], q[16];

// moment 11
cx q[22], q[16];

// moment 12
cx q[15], q[20];
cx q[22], q[28];

// moment 13
cx q[20], q[15];
cx q[28], q[22];

// moment 14
cx q[21], q[16];
cx q[15], q[20];
cx q[22], q[28];

// moment 15
cx q[15], q[9];
cx q[27], q[20];
cx q[21], q[28];

// measurement
measure q[21]->c[0];
measure q[15]->c[1];
measure q[9]->c[2];
measure q[27]->c[3];
measure q[20]->c[4];
measure q[16]->c[5];
measure q[28]->c[6];
