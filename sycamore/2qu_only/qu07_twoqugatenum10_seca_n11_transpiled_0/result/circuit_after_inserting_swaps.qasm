OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[20], q[27];

// moment 1
cx q[20], q[14];

// moment 2
cx q[20], q[27];

// moment 3
cx q[27], q[32];
cx q[20], q[14];

// moment 4
cx q[27], q[21];
cx q[20], q[26];

// moment 5
cx q[27], q[32];
cx q[20], q[15];

// moment 6
cx q[27], q[21];

// measurement
measure q[20]->c[0];
measure q[27]->c[1];
measure q[14]->c[2];
measure q[32]->c[3];
measure q[21]->c[4];
measure q[26]->c[5];
measure q[15]->c[6];
