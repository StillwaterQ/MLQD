OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[0], q[6];

// moment 1
cx q[6], q[12];

// moment 2
cx q[12], q[18];

// moment 3
cx q[18], q[13];

// moment 4
cx q[13], q[7];

// moment 5
cx q[7], q[14];

// moment 6
cx q[14], q[19];

// moment 7
cx q[19], q[26];

// moment 8
cx q[26], q[20];

// moment 9
cx q[20], q[27];

// moment 10
cx q[27], q[21];

// moment 11
cx q[21], q[16];

// moment 12
cx q[16], q[22];

// measurement
measure q[0]->c[0];
measure q[6]->c[1];
measure q[12]->c[2];
measure q[18]->c[3];
measure q[13]->c[4];
measure q[7]->c[5];
measure q[14]->c[6];
measure q[19]->c[7];
measure q[26]->c[8];
measure q[20]->c[9];
measure q[27]->c[10];
measure q[21]->c[11];
measure q[16]->c[12];
measure q[22]->c[13];