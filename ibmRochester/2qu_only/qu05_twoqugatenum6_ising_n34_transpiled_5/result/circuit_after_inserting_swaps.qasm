OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[44], q[45];
cx q[22], q[23];

// moment 1
cx q[22], q[23];

// moment 2
cx q[44], q[45];
cx q[21], q[22];

// moment 3
cx q[21], q[22];

// measurement
measure q[44]->c[0];
measure q[45]->c[1];
measure q[22]->c[2];
measure q[23]->c[3];
measure q[21]->c[4];
