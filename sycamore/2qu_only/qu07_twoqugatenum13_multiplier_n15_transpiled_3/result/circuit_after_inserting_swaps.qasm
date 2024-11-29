OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[38];
cx q[31], q[37];

// moment 1
cx q[44], q[39];
cx q[25], q[31];

// moment 2
cx q[44], q[39];
cx q[31], q[25];

// moment 3
cx q[30], q[37];
cx q[25], q[31];
cx q[32], q[39];

// moment 4
cx q[30], q[25];
cx q[37], q[31];
cx q[39], q[32];

// moment 5
cx q[30], q[25];
cx q[38], q[31];
cx q[32], q[39];

// moment 6
cx q[32], q[38];

// moment 7
cx q[44], q[38];

// moment 8
cx q[32], q[38];

// moment 9
cx q[44], q[38];

// measurement
measure q[44]->c[0];
measure q[38]->c[1];
measure q[32]->c[2];
measure q[25]->c[3];
measure q[37]->c[4];
measure q[30]->c[5];
measure q[31]->c[6];
