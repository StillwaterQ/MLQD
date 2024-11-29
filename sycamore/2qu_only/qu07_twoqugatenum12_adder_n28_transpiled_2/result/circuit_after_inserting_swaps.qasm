OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[32];
cx q[17], q[10];

// moment 1
cx q[38], q[43];
cx q[26], q[32];

// moment 2
cx q[31], q[26];
cx q[17], q[10];

// moment 3
cx q[32], q[26];

// moment 4
cx q[38], q[43];
cx q[31], q[26];

// moment 5
cx q[31], q[38];

// moment 6
cx q[38], q[31];

// moment 7
cx q[32], q[26];
cx q[31], q[38];

// moment 8
cx q[32], q[38];

// moment 9
cx q[32], q[38];

// measurement
measure q[31]->c[0];
measure q[32]->c[1];
measure q[43]->c[2];
measure q[26]->c[3];
measure q[38]->c[4];
measure q[17]->c[5];
measure q[10]->c[6];
