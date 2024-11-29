OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[25];

// moment 1
cx q[18], q[25];
cx q[31], q[38];

// moment 2
cx q[19], q[25];
cx q[12], q[18];
cx q[38], q[31];

// moment 3
cx q[30], q[25];
cx q[18], q[12];
cx q[19], q[26];
cx q[31], q[38];

// moment 4
cx q[31], q[25];
cx q[12], q[18];
cx q[26], q[19];
cx q[30], q[36];

// moment 5
cx q[18], q[25];
cx q[19], q[26];
cx q[36], q[30];
cx q[31], q[37];

// moment 6
cx q[19], q[25];
cx q[18], q[24];
cx q[30], q[36];
cx q[37], q[31];

// moment 7
cx q[30], q[25];
cx q[14], q[19];
cx q[24], q[18];
cx q[31], q[37];

// moment 8
cx q[31], q[25];
cx q[19], q[14];
cx q[18], q[24];

// moment 9
cx q[18], q[25];
cx q[14], q[19];

// moment 10
cx q[19], q[25];

// measurement
measure q[38]->c[0];
measure q[25]->c[1];
measure q[12]->c[2];
measure q[26]->c[3];
measure q[36]->c[4];
measure q[37]->c[5];
measure q[24]->c[6];
measure q[14]->c[7];
measure q[30]->c[8];
measure q[31]->c[9];
measure q[18]->c[10];
measure q[19]->c[11];
