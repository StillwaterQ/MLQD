OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[37], q[31];

// moment 1
cx q[31], q[26];

// moment 2
cx q[26], q[19];

// moment 3
cx q[19], q[25];

// moment 4
cx q[25], q[18];

// moment 5
cx q[18], q[12];

// moment 6
cx q[12], q[6];

// moment 7
cx q[6], q[13];

// moment 8
cx q[13], q[7];

// moment 9
cx q[7], q[2];

// moment 10
cx q[2], q[8];

// moment 11
cx q[8], q[15];

// measurement
measure q[37]->c[0];
measure q[31]->c[1];
measure q[26]->c[2];
measure q[19]->c[3];
measure q[25]->c[4];
measure q[18]->c[5];
measure q[12]->c[6];
measure q[6]->c[7];
measure q[13]->c[8];
measure q[7]->c[9];
measure q[2]->c[10];
measure q[8]->c[11];
measure q[15]->c[12];
