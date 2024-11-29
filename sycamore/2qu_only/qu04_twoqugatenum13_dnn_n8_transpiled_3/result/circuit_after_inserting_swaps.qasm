OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[53], q[47];

// moment 1
cx q[47], q[53];

// moment 2
cx q[53], q[47];

// moment 3
cx q[46], q[53];

// moment 4
cx q[53], q[46];

// moment 5
cx q[46], q[53];

// moment 6
cx q[46], q[53];

// moment 7
cx q[53], q[46];

// moment 8
cx q[46], q[53];

// moment 9
cx q[46], q[53];

// moment 10
cx q[53], q[46];

// moment 11
cx q[46], q[53];

// moment 12
cx q[52], q[46];

// measurement
measure q[53]->c[0];
measure q[47]->c[1];
measure q[46]->c[2];
measure q[52]->c[3];
