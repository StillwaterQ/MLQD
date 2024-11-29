OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[48], q[47];

// moment 1
cx q[48], q[47];

// moment 2
cx q[52], q[48];
cx q[47], q[46];

// moment 3
cx q[52], q[48];
cx q[47], q[46];

// moment 4
cx q[52], q[48];
cx q[47], q[46];

// moment 5
cx q[52], q[48];
cx q[47], q[46];

// moment 6
cx q[48], q[47];

// moment 7
cx q[48], q[47];

// moment 8
cx q[48], q[47];

// moment 9
cx q[48], q[47];

// measurement
measure q[48]->c[0];
measure q[47]->c[1];
measure q[52]->c[2];
measure q[46]->c[3];
