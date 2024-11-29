OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[26];

// moment 1
cx q[31], q[38];
cx q[37], q[30];

// moment 2
cx q[31], q[38];
cx q[30], q[37];

// moment 3
cx q[31], q[37];

// moment 4
cx q[30], q[37];
cx q[26], q[32];

// moment 5
cx q[25], q[30];
cx q[32], q[26];

// moment 6
cx q[30], q[25];
cx q[26], q[32];

// moment 7
cx q[31], q[37];
cx q[25], q[30];

// moment 8
cx q[31], q[25];
cx q[26], q[19];
cx q[30], q[37];

// moment 9
cx q[31], q[25];
cx q[19], q[26];
cx q[37], q[30];

// moment 10
cx q[31], q[26];
cx q[30], q[37];

// moment 11
cx q[30], q[25];
cx q[19], q[26];

// moment 12
cx q[19], q[25];

// moment 13
cx q[25], q[19];

// moment 14
cx q[31], q[26];
cx q[19], q[25];

// moment 15
cx q[32], q[38];
cx q[31], q[25];

// measurement
measure q[31]->c[0];
measure q[32]->c[1];
measure q[38]->c[2];
measure q[30]->c[3];
measure q[19]->c[4];
measure q[26]->c[5];
measure q[25]->c[6];
