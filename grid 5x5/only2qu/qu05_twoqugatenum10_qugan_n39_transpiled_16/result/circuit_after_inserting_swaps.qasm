OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[4], q[9];
cx q[22], q[17];

// moment 1
cx q[9], q[4];

// moment 2
cx q[3], q[4];
cx q[17], q[22];

// moment 3
cx q[9], q[4];

// moment 4
cx q[3], q[4];

// moment 5
cx q[4], q[9];

// moment 6
cx q[9], q[4];

// moment 7
cx q[4], q[9];

// moment 8
cx q[3], q[4];

// moment 9
cx q[3], q[4];

// moment 10
cx q[9], q[4];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[22]->c[3];
measure q[17]->c[4];
