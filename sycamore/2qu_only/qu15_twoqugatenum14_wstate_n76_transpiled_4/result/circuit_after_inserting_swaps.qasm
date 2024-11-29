OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[15], q[8];

// moment 1
cx q[8], q[2];

// moment 2
cx q[2], q[7];

// moment 3
cx q[7], q[1];

// moment 4
cx q[1], q[6];

// moment 5
cx q[6], q[13];

// moment 6
cx q[13], q[19];

// moment 7
cx q[19], q[26];

// moment 8
cx q[26], q[32];

// moment 9
cx q[32], q[38];

// moment 10
cx q[38], q[43];

// moment 11
cx q[43], q[37];

// moment 12
cx q[37], q[30];

// moment 13
cx q[30], q[36];

// measurement
measure q[15]->c[0];
measure q[8]->c[1];
measure q[2]->c[2];
measure q[7]->c[3];
measure q[1]->c[4];
measure q[6]->c[5];
measure q[13]->c[6];
measure q[19]->c[7];
measure q[26]->c[8];
measure q[32]->c[9];
measure q[38]->c[10];
measure q[43]->c[11];
measure q[37]->c[12];
measure q[30]->c[13];
measure q[36]->c[14];
