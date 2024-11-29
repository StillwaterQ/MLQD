OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[32];
cx q[34], q[40];

// moment 1
cx q[33], q[32];
cx q[40], q[34];

// moment 2
cx q[33], q[34];

// moment 3
cx q[40], q[34];

// moment 4
cx q[28], q[32];
cx q[33], q[34];

// moment 5
cx q[2], q[1];
cx q[34], q[40];

// moment 6
cx q[40], q[34];

// moment 7
cx q[34], q[40];

// moment 8
cx q[33], q[34];

// moment 9
cx q[33], q[34];

// moment 10
cx q[40], q[34];

// measurement
measure q[33]->c[0];
measure q[32]->c[1];
measure q[28]->c[2];
measure q[40]->c[3];
measure q[34]->c[4];
measure q[2]->c[5];
measure q[1]->c[6];
