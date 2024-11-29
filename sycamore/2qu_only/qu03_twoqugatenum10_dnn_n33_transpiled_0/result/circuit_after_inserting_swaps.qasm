OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[46], q[52];

// moment 1
cx q[46], q[52];

// moment 2
cx q[46], q[52];

// moment 3
cx q[46], q[52];

// moment 4
cx q[52], q[45];

// moment 5
cx q[52], q[45];

// moment 6
cx q[52], q[45];

// moment 7
cx q[52], q[45];

// moment 8
cx q[46], q[52];

// moment 9
cx q[46], q[52];

// measurement
measure q[46]->c[0];
measure q[52]->c[1];
measure q[45]->c[2];
