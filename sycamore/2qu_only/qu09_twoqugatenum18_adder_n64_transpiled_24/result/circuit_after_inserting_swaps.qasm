OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[38];
cx q[0], q[6];

// moment 1
cx q[1], q[6];
cx q[31], q[38];

// moment 2
cx q[0], q[6];
cx q[44], q[38];

// moment 3
cx q[31], q[38];

// moment 4
cx q[32], q[38];
cx q[0], q[6];

// moment 5
cx q[26], q[32];
cx q[6], q[0];

// moment 6
cx q[38], q[32];
cx q[0], q[6];

// moment 7
cx q[26], q[32];

// moment 8
cx q[6], q[1];
cx q[26], q[31];

// moment 9
cx q[6], q[1];
cx q[38], q[32];
cx q[31], q[26];

// moment 10
cx q[0], q[6];
cx q[27], q[32];
cx q[26], q[31];

// moment 11
cx q[6], q[1];
cx q[38], q[31];

// measurement
measure q[44]->c[0];
measure q[38]->c[1];
measure q[6]->c[2];
measure q[0]->c[3];
measure q[1]->c[4];
measure q[26]->c[5];
measure q[32]->c[6];
measure q[31]->c[7];
measure q[27]->c[8];
