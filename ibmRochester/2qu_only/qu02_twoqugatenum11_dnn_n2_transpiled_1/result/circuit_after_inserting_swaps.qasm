OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[48], q[49];

// moment 1
cx q[49], q[48];

// moment 2
cx q[49], q[48];

// moment 3
cx q[48], q[49];

// moment 4
cx q[49], q[48];

// moment 5
cx q[49], q[48];

// moment 6
cx q[48], q[49];

// moment 7
cx q[49], q[48];

// moment 8
cx q[48], q[49];

// moment 9
cx q[49], q[48];

// moment 10
cx q[48], q[49];

// measurement
measure q[48]->c[0];
measure q[49]->c[1];
