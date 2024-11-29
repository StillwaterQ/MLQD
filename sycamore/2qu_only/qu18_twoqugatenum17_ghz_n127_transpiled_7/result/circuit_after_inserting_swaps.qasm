OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[11], q[17];

// moment 1
cx q[17], q[10];

// moment 2
cx q[10], q[4];

// moment 3
cx q[4], q[9];

// moment 4
cx q[9], q[15];

// moment 5
cx q[15], q[20];

// moment 6
cx q[20], q[26];

// moment 7
cx q[26], q[19];

// moment 8
cx q[19], q[13];

// moment 9
cx q[13], q[7];

// moment 10
cx q[7], q[1];

// moment 11
cx q[1], q[6];

// moment 12
cx q[6], q[12];

// moment 13
cx q[12], q[18];

// moment 14
cx q[18], q[25];

// moment 15
cx q[25], q[30];

// moment 16
cx q[30], q[24];

// measurement
measure q[11]->c[0];
measure q[17]->c[1];
measure q[10]->c[2];
measure q[4]->c[3];
measure q[9]->c[4];
measure q[15]->c[5];
measure q[20]->c[6];
measure q[26]->c[7];
measure q[19]->c[8];
measure q[13]->c[9];
measure q[7]->c[10];
measure q[1]->c[11];
measure q[6]->c[12];
measure q[12]->c[13];
measure q[18]->c[14];
measure q[25]->c[15];
measure q[30]->c[16];
measure q[24]->c[17];
