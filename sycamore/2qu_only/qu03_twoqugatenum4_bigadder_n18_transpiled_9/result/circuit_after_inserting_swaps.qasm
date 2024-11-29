OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[42], q[48];

// moment 1
cx q[42], q[48];

// moment 2
cx q[49], q[42];

// moment 3
cx q[42], q[48];

// measurement
measure q[42]->c[0];
measure q[48]->c[1];
measure q[49]->c[2];
