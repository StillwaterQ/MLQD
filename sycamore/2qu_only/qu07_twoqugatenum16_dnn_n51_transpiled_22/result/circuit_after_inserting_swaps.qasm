OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[37], q[30];

// moment 1
cx q[25], q[30];
cx q[31], q[37];

// moment 2
cx q[37], q[31];

// moment 3
cx q[31], q[37];

// moment 4
cx q[25], q[31];
cx q[18], q[24];

// moment 5
cx q[25], q[31];
cx q[24], q[18];

// moment 6
cx q[25], q[18];

// moment 7
cx q[24], q[18];
cx q[37], q[42];

// moment 8
cx q[25], q[18];

// moment 9
cx q[25], q[30];

// moment 10
cx q[42], q[37];
cx q[30], q[25];

// moment 11
cx q[25], q[30];

// moment 12
cx q[30], q[24];

// moment 13
cx q[25], q[31];
cx q[30], q[24];

// moment 14
cx q[18], q[24];
cx q[30], q[37];

// measurement
measure q[31]->c[0];
measure q[25]->c[1];
measure q[30]->c[2];
measure q[18]->c[3];
measure q[24]->c[4];
measure q[37]->c[5];
measure q[42]->c[6];
