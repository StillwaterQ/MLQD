OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[17];

// moment 1
cx q[17], q[22];

// moment 2
cx q[22], q[23];

// measurement
measure q[18]->c[0];
measure q[17]->c[1];
measure q[22]->c[2];
measure q[23]->c[3];
