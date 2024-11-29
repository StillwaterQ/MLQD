OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[1], q[0];
cx q[6], q[11];

// moment 1
cx q[5], q[0];
cx q[10], q[11];

// moment 2
cx q[6], q[11];
cx q[24], q[23];

// moment 3
cx q[22], q[23];
cx q[5], q[6];

// moment 4
cx q[24], q[23];
cx q[6], q[5];

// moment 5
cx q[10], q[11];
cx q[22], q[23];
cx q[5], q[6];

// moment 6
cx q[6], q[1];
cx q[10], q[5];

// moment 7
cx q[6], q[1];
cx q[10], q[5];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[6]->c[2];
measure q[5]->c[3];
measure q[11]->c[4];
measure q[10]->c[5];
measure q[24]->c[6];
measure q[23]->c[7];
measure q[22]->c[8];
