OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[53], q[47];

// moment 1
cx q[47], q[53];

// moment 2
cx q[46], q[53];

// moment 3
cx q[47], q[53];

// moment 4
cx q[46], q[53];
cx q[34], q[29];

// moment 5
cx q[29], q[34];
cx q[47], q[53];

// moment 6
cx q[53], q[47];

// moment 7
cx q[47], q[53];

// moment 8
cx q[46], q[53];

// moment 9
cx q[46], q[53];

// moment 10
cx q[47], q[53];

// measurement
measure q[47]->c[0];
measure q[53]->c[1];
measure q[46]->c[2];
measure q[34]->c[3];
measure q[29]->c[4];
