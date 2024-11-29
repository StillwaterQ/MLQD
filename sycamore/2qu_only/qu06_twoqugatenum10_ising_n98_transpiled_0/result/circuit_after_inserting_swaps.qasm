OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[45];
cx q[40], q[34];
cx q[29], q[23];

// moment 1
cx q[39], q[45];
cx q[40], q[34];
cx q[29], q[23];

// moment 2
cx q[45], q[40];
cx q[34], q[29];

// moment 3
cx q[45], q[40];
cx q[34], q[29];

// measurement
measure q[39]->c[0];
measure q[45]->c[1];
measure q[40]->c[2];
measure q[34]->c[3];
measure q[29]->c[4];
measure q[23]->c[5];
