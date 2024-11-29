OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[27], q[32];

// moment 1
cx q[27], q[32];

// moment 2
cx q[3], q[8];
cx q[27], q[33];
cx q[32], q[39];

// moment 3
cx q[27], q[33];
cx q[39], q[32];

// moment 4
cx q[27], q[21];
cx q[32], q[39];

// moment 5
cx q[27], q[21];
cx q[28], q[33];

// moment 6
cx q[27], q[32];
cx q[33], q[28];

// moment 7
cx q[27], q[32];
cx q[15], q[21];
cx q[28], q[33];

// moment 8
cx q[27], q[33];
cx q[21], q[15];

// moment 9
cx q[27], q[33];
cx q[15], q[21];

// moment 10
cx q[27], q[21];
cx q[32], q[38];

// moment 11
cx q[3], q[8];
cx q[27], q[21];
cx q[38], q[32];

// moment 12
cx q[27], q[20];
cx q[32], q[38];
cx q[33], q[40];

// moment 13
cx q[27], q[20];
cx q[16], q[21];
cx q[40], q[33];

// moment 14
cx q[27], q[32];
cx q[21], q[16];
cx q[33], q[40];

// moment 15
cx q[27], q[32];
cx q[16], q[21];

// moment 16
cx q[27], q[33];

// moment 17
cx q[27], q[33];
cx q[26], q[32];

// moment 18
cx q[27], q[21];
cx q[32], q[26];

// moment 19
cx q[27], q[21];
cx q[26], q[32];

// moment 20
cx q[27], q[32];

// measurement
measure q[3]->c[0];
measure q[8]->c[1];
measure q[27]->c[2];
measure q[39]->c[3];
measure q[28]->c[4];
measure q[15]->c[5];
measure q[38]->c[6];
measure q[40]->c[7];
measure q[16]->c[8];
measure q[20]->c[9];
measure q[26]->c[10];
measure q[33]->c[11];
measure q[21]->c[12];
measure q[32]->c[13];
