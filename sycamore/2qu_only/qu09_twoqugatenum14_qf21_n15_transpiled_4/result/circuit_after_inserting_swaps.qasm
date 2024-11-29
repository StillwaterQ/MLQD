OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[15], q[8];

// moment 1
cx q[15], q[20];

// moment 2
cx q[15], q[20];
cx q[3], q[8];

// moment 3
cx q[15], q[21];
cx q[8], q[3];
cx q[20], q[26];

// moment 4
cx q[15], q[21];
cx q[3], q[8];
cx q[26], q[20];

// moment 5
cx q[15], q[8];
cx q[20], q[26];

// moment 6
cx q[15], q[8];
cx q[21], q[27];

// moment 7
cx q[15], q[9];
cx q[27], q[21];

// moment 8
cx q[15], q[9];
cx q[21], q[27];

// moment 9
cx q[15], q[21];

// moment 10
cx q[15], q[21];

// moment 11
cx q[15], q[20];

// moment 12
cx q[15], q[20];

// moment 13
cx q[20], q[14];

// measurement
measure q[15]->c[0];
measure q[3]->c[1];
measure q[26]->c[2];
measure q[27]->c[3];
measure q[8]->c[4];
measure q[9]->c[5];
measure q[21]->c[6];
measure q[20]->c[7];
measure q[14]->c[8];
