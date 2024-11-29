OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[28];

// moment 1
cx q[28], q[33];

// moment 2
cx q[33], q[27];

// moment 3
cx q[27], q[20];

// moment 4
cx q[20], q[14];

// moment 5
cx q[14], q[7];

// moment 6
cx q[7], q[1];

// moment 7
cx q[1], q[6];

// moment 8
cx q[6], q[12];

// moment 9
cx q[12], q[18];

// moment 10
cx q[18], q[13];

// moment 11
cx q[13], q[19];

// moment 12
cx q[19], q[26];

// moment 13
cx q[26], q[31];

// moment 14
cx q[31], q[25];

// measurement
measure q[22]->c[0];
measure q[28]->c[1];
measure q[33]->c[2];
measure q[27]->c[3];
measure q[20]->c[4];
measure q[14]->c[5];
measure q[7]->c[6];
measure q[1]->c[7];
measure q[6]->c[8];
measure q[12]->c[9];
measure q[18]->c[10];
measure q[13]->c[11];
measure q[19]->c[12];
measure q[26]->c[13];
measure q[31]->c[14];
measure q[25]->c[15];
