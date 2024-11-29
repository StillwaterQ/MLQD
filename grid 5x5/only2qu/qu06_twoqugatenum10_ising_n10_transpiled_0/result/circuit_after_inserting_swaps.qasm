OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[17], q[22];
cx q[23], q[24];

// moment 1
cx q[17], q[22];
cx q[23], q[24];
cx q[4], q[3];

// moment 2
cx q[22], q[23];

// moment 3
cx q[22], q[23];
cx q[4], q[3];

// moment 4
cx q[17], q[22];

// moment 5
cx q[17], q[22];

// measurement
measure q[17]->c[0];
measure q[22]->c[1];
measure q[23]->c[2];
measure q[24]->c[3];
measure q[4]->c[4];
measure q[3]->c[5];
