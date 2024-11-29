OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[51], q[44];
cx q[39], q[45];
cx q[47], q[53];

// moment 1
cx q[44], q[51];
cx q[45], q[39];

// moment 2
cx q[39], q[45];
cx q[53], q[47];

// moment 3
cx q[45], q[51];
cx q[47], q[53];

// moment 4
cx q[51], q[45];

// moment 5
cx q[45], q[51];

// measurement
measure q[51]->c[0];
measure q[44]->c[1];
measure q[39]->c[2];
measure q[45]->c[3];
measure q[47]->c[4];
measure q[53]->c[5];
