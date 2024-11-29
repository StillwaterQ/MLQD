OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[53], q[46];

// moment 1
cx q[47], q[53];

// moment 2
cx q[41], q[47];

// measurement
measure q[53]->c[0];
measure q[46]->c[1];
measure q[47]->c[2];
measure q[41]->c[3];
