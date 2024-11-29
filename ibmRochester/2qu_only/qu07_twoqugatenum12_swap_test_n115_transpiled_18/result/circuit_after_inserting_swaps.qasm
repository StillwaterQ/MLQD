OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[45], q[44];
cx q[46], q[40];
cx q[0], q[5];

// moment 1
cx q[45], q[44];
cx q[40], q[46];

// moment 2
cx q[45], q[46];

// moment 3
cx q[40], q[46];

// moment 4
cx q[45], q[46];

// moment 5
cx q[40], q[46];

// moment 6
cx q[46], q[40];

// moment 7
cx q[40], q[46];

// moment 8
cx q[43], q[44];
cx q[45], q[46];

// moment 9
cx q[45], q[46];

// moment 10
cx q[40], q[46];

// measurement
measure q[45]->c[0];
measure q[44]->c[1];
measure q[43]->c[2];
measure q[40]->c[3];
measure q[46]->c[4];
measure q[0]->c[5];
measure q[5]->c[6];
