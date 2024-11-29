OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[37], q[30];

// moment 1
cx q[30], q[24];

// moment 2
cx q[24], q[18];

// moment 3
cx q[18], q[25];

// moment 4
cx q[25], q[19];

// moment 5
cx q[19], q[13];

// moment 6
cx q[13], q[7];

// moment 7
cx q[7], q[2];

// moment 8
cx q[2], q[8];

// moment 9
cx q[8], q[15];

// moment 10
cx q[15], q[20];

// moment 11
cx q[20], q[27];

// moment 12
cx q[27], q[33];

// moment 13
cx q[33], q[39];

// moment 14
cx q[39], q[32];

// moment 15
cx q[32], q[26];

// measurement
measure q[37]->c[0];
measure q[30]->c[1];
measure q[24]->c[2];
measure q[18]->c[3];
measure q[25]->c[4];
measure q[19]->c[5];
measure q[13]->c[6];
measure q[7]->c[7];
measure q[2]->c[8];
measure q[8]->c[9];
measure q[15]->c[10];
measure q[20]->c[11];
measure q[27]->c[12];
measure q[33]->c[13];
measure q[39]->c[14];
measure q[32]->c[15];
measure q[26]->c[16];
