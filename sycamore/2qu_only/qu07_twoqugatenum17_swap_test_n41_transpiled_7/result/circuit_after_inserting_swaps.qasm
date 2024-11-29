OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[32];
cx q[31], q[37];

// moment 1
cx q[26], q[32];
cx q[31], q[38];

// moment 2
cx q[19], q[14];
cx q[38], q[31];

// moment 3
cx q[14], q[19];
cx q[31], q[38];

// moment 4
cx q[26], q[31];

// moment 5
cx q[26], q[31];

// moment 6
cx q[26], q[19];

// moment 7
cx q[14], q[19];

// moment 8
cx q[26], q[19];
cx q[14], q[20];

// moment 9
cx q[20], q[14];
cx q[31], q[38];

// moment 10
cx q[14], q[20];
cx q[38], q[31];

// moment 11
cx q[26], q[20];
cx q[14], q[19];
cx q[31], q[38];

// moment 12
cx q[26], q[20];
cx q[37], q[31];
cx q[19], q[14];

// moment 13
cx q[32], q[38];
cx q[26], q[31];
cx q[14], q[19];

// moment 14
cx q[14], q[20];
cx q[37], q[31];

// measurement
measure q[38]->c[0];
measure q[32]->c[1];
measure q[26]->c[2];
measure q[14]->c[3];
measure q[20]->c[4];
measure q[31]->c[5];
measure q[37]->c[6];
