OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[41], q[46];

// moment 1
cx q[41], q[47];

// moment 2
cx q[41], q[47];

// moment 3
cx q[41], q[46];

// moment 4
cx q[46], q[41];

// moment 5
cx q[41], q[46];

// moment 6
cx q[47], q[41];

// moment 7
cx q[46], q[41];

// moment 8
cx q[47], q[41];

// moment 9
cx q[47], q[53];

// moment 10
cx q[46], q[41];
cx q[53], q[47];

// moment 11
cx q[47], q[53];

// moment 12
cx q[46], q[53];

// moment 13
cx q[46], q[53];

// measurement
measure q[46]->c[0];
measure q[41]->c[1];
measure q[53]->c[2];
