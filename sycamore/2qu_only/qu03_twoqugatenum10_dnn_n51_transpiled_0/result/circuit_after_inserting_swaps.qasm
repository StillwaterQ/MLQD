OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[43], q[49];

// moment 1
cx q[43], q[49];

// moment 2
cx q[43], q[49];

// moment 3
cx q[43], q[49];

// moment 4
cx q[49], q[42];

// moment 5
cx q[49], q[42];

// moment 6
cx q[49], q[42];

// moment 7
cx q[49], q[42];

// moment 8
cx q[43], q[49];

// moment 9
cx q[43], q[49];

// measurement
measure q[43]->c[0];
measure q[49]->c[1];
measure q[42]->c[2];
