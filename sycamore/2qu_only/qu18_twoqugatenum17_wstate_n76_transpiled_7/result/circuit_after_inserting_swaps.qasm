OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[51];

// moment 1
cx q[38], q[44];

// moment 2
cx q[43], q[38];

// moment 3
cx q[37], q[43];

// moment 4
cx q[31], q[37];

// moment 5
cx q[26], q[31];

// moment 6
cx q[19], q[26];

// moment 7
cx q[25], q[19];

// moment 8
cx q[30], q[25];

// moment 9
cx q[24], q[30];

// moment 10
cx q[18], q[24];

// moment 11
cx q[12], q[18];

// moment 12
cx q[6], q[12];

// moment 13
cx q[13], q[6];

// moment 14
cx q[7], q[13];

// moment 15
cx q[14], q[7];

// moment 16
cx q[20], q[14];

// measurement
measure q[44]->c[0];
measure q[51]->c[1];
measure q[38]->c[2];
measure q[43]->c[3];
measure q[37]->c[4];
measure q[31]->c[5];
measure q[26]->c[6];
measure q[19]->c[7];
measure q[25]->c[8];
measure q[30]->c[9];
measure q[24]->c[10];
measure q[18]->c[11];
measure q[12]->c[12];
measure q[6]->c[13];
measure q[13]->c[14];
measure q[7]->c[15];
measure q[14]->c[16];
measure q[20]->c[17];
