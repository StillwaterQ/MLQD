OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[21], q[28];
cx q[16], q[9];

// moment 1
cx q[21], q[15];

// moment 2
cx q[21], q[15];
cx q[9], q[16];

// moment 3
cx q[21], q[16];
cx q[20], q[26];

// moment 4
cx q[9], q[16];

// moment 5
cx q[21], q[16];
cx q[26], q[20];

// moment 6
cx q[15], q[21];

// moment 7
cx q[21], q[15];

// moment 8
cx q[15], q[21];

// moment 9
cx q[28], q[21];
cx q[15], q[9];

// moment 10
cx q[15], q[9];

// moment 11
cx q[16], q[9];
cx q[15], q[20];

// measurement
measure q[15]->c[0];
measure q[28]->c[1];
measure q[21]->c[2];
measure q[16]->c[3];
measure q[9]->c[4];
measure q[20]->c[5];
measure q[26]->c[6];
