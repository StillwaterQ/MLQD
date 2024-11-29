OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[5];
cx q[40], q[34];

// moment 1
cx q[5], q[9];
cx q[34], q[40];

// moment 2
cx q[8], q[9];

// moment 3
cx q[5], q[9];

// moment 4
cx q[8], q[9];

// moment 5
cx q[5], q[9];

// moment 6
cx q[9], q[5];

// moment 7
cx q[5], q[9];

// moment 8
cx q[8], q[9];

// moment 9
cx q[8], q[9];

// moment 10
cx q[5], q[9];

// measurement
measure q[5]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[40]->c[3];
measure q[34]->c[4];
