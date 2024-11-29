OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[18];
cx q[23], q[22];
cx q[21], q[20];

// moment 1
cx q[19], q[18];
cx q[23], q[22];
cx q[21], q[20];

// moment 2
cx q[18], q[23];
cx q[22], q[21];

// moment 3
cx q[18], q[23];
cx q[22], q[21];

// measurement
measure q[19]->c[0];
measure q[18]->c[1];
measure q[23]->c[2];
measure q[22]->c[3];
measure q[21]->c[4];
measure q[20]->c[5];
