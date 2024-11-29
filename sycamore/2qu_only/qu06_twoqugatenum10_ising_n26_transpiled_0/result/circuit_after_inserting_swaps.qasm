OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[51];
cx q[45], q[40];
cx q[46], q[53];

// moment 1
cx q[44], q[51];
cx q[45], q[40];
cx q[46], q[53];

// moment 2
cx q[51], q[45];
cx q[40], q[46];

// moment 3
cx q[51], q[45];
cx q[40], q[46];

// measurement
measure q[44]->c[0];
measure q[51]->c[1];
measure q[45]->c[2];
measure q[40]->c[3];
measure q[46]->c[4];
measure q[53]->c[5];
