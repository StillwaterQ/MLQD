OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[37];

// moment 1
cx q[31], q[37];

// moment 2
cx q[31], q[37];

// moment 3
cx q[31], q[37];

// moment 4
cx q[43], q[37];

// moment 5
cx q[43], q[37];

// moment 6
cx q[43], q[37];

// moment 7
cx q[43], q[37];

// moment 8
cx q[42], q[37];

// moment 9
cx q[42], q[37];

// measurement
measure q[31]->c[0];
measure q[37]->c[1];
measure q[43]->c[2];
measure q[42]->c[3];
