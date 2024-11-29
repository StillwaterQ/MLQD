OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[19], q[25];

// moment 1
cx q[25], q[19];

// moment 2
cx q[19], q[25];

// moment 3
cx q[19], q[25];

// moment 4
cx q[25], q[19];

// moment 5
cx q[19], q[25];

// moment 6
cx q[26], q[19];

// moment 7
cx q[19], q[26];

// moment 8
cx q[45], q[51];
cx q[26], q[19];

// moment 9
cx q[26], q[19];

// moment 10
cx q[51], q[45];
cx q[19], q[26];

// moment 11
cx q[26], q[19];

// moment 12
cx q[32], q[26];

// moment 13
cx q[26], q[32];

// moment 14
cx q[45], q[51];
cx q[32], q[26];

// measurement
measure q[45]->c[0];
measure q[51]->c[1];
measure q[19]->c[2];
measure q[25]->c[3];
measure q[26]->c[4];
measure q[32]->c[5];
