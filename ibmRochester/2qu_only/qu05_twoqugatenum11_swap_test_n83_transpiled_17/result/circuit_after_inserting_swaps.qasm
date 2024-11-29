OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[46], q[47];

// moment 1
cx q[48], q[47];

// moment 2
cx q[46], q[47];

// moment 3
cx q[47], q[48];

// moment 4
cx q[48], q[47];

// moment 5
cx q[40], q[34];
cx q[47], q[48];

// moment 6
cx q[46], q[47];
cx q[34], q[40];

// moment 7
cx q[46], q[47];

// moment 8
cx q[46], q[40];

// moment 9
cx q[34], q[40];

// moment 10
cx q[48], q[47];
cx q[46], q[40];

// measurement
measure q[46]->c[0];
measure q[48]->c[1];
measure q[47]->c[2];
measure q[40]->c[3];
measure q[34]->c[4];
