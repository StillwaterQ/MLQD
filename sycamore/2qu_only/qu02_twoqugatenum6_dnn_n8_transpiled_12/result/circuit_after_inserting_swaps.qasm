OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[35], q[29];

// moment 1
cx q[29], q[35];

// moment 2
cx q[35], q[29];

// moment 3
cx q[35], q[29];

// moment 4
cx q[29], q[35];

// moment 5
cx q[35], q[29];

// measurement
measure q[35]->c[0];
measure q[29]->c[1];
