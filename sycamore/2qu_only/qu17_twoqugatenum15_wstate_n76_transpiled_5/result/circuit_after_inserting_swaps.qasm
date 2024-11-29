OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[3], q[9];

// moment 1
cx q[8], q[3];

// moment 2
cx q[5], q[10];
cx q[15], q[8];

// moment 3
cx q[10], q[16];
cx q[20], q[15];

// moment 4
cx q[16], q[22];
cx q[14], q[20];

// moment 5
cx q[22], q[28];
cx q[19], q[14];

// moment 6
cx q[28], q[33];
cx q[26], q[19];

// moment 7
cx q[33], q[40];
cx q[31], q[26];

// moment 8
cx q[25], q[31];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[16]->c[2];
measure q[22]->c[3];
measure q[28]->c[4];
measure q[33]->c[5];
measure q[40]->c[6];
measure q[3]->c[7];
measure q[9]->c[8];
measure q[8]->c[9];
measure q[15]->c[10];
measure q[20]->c[11];
measure q[14]->c[12];
measure q[19]->c[13];
measure q[26]->c[14];
measure q[31]->c[15];
measure q[25]->c[16];
