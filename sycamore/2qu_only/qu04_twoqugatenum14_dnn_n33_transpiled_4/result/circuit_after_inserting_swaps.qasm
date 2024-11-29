OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[25], q[31];

// moment 1
cx q[25], q[31];

// moment 2
cx q[18], q[25];
cx q[31], q[38];

// moment 3
cx q[18], q[25];
cx q[31], q[38];

// moment 4
cx q[18], q[25];
cx q[31], q[38];

// moment 5
cx q[18], q[25];
cx q[31], q[38];

// moment 6
cx q[25], q[31];

// moment 7
cx q[25], q[31];

// moment 8
cx q[25], q[31];

// moment 9
cx q[25], q[31];

// measurement
measure q[25]->c[0];
measure q[31]->c[1];
measure q[18]->c[2];
measure q[38]->c[3];
