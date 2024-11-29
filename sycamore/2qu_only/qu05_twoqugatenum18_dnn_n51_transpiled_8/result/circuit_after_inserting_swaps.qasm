OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[42], q[37];

// moment 1
cx q[42], q[37];

// moment 2
cx q[42], q[37];

// moment 3
cx q[42], q[37];

// moment 4
cx q[48], q[42];
cx q[37], q[43];

// moment 5
cx q[48], q[42];
cx q[37], q[43];

// moment 6
cx q[48], q[42];
cx q[37], q[43];

// moment 7
cx q[48], q[42];
cx q[37], q[43];

// moment 8
cx q[42], q[37];
cx q[43], q[49];

// moment 9
cx q[42], q[37];

// moment 10
cx q[42], q[37];
cx q[43], q[49];

// moment 11
cx q[42], q[37];

// measurement
measure q[42]->c[0];
measure q[37]->c[1];
measure q[48]->c[2];
measure q[43]->c[3];
measure q[49]->c[4];
