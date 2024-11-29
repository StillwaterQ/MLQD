OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[24], q[23];
cx q[5], q[6];

// moment 1
cx q[22], q[21];
cx q[23], q[24];

// moment 2
cx q[21], q[22];
cx q[24], q[23];

// moment 3
cx q[23], q[22];
cx q[6], q[5];

// moment 4
cx q[22], q[23];
cx q[5], q[6];

// moment 5
cx q[23], q[22];

// measurement
measure q[22]->c[0];
measure q[21]->c[1];
measure q[24]->c[2];
measure q[23]->c[3];
measure q[5]->c[4];
measure q[6]->c[5];
