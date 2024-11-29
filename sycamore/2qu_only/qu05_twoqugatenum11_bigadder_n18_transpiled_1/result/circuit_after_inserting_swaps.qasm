OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[25], q[30];

// moment 1
cx q[37], q[30];
cx q[24], q[18];

// moment 2
cx q[25], q[30];

// moment 3
cx q[37], q[30];
cx q[25], q[31];

// moment 4
cx q[24], q[30];
cx q[31], q[25];

// moment 5
cx q[18], q[24];
cx q[25], q[31];

// moment 6
cx q[37], q[31];
cx q[30], q[24];

// moment 7
cx q[37], q[31];
cx q[18], q[24];

// measurement
measure q[31]->c[0];
measure q[30]->c[1];
measure q[37]->c[2];
measure q[24]->c[3];
measure q[18]->c[4];
