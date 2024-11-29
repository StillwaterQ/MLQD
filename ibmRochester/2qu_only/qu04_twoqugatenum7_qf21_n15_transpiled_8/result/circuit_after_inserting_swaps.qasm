OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[23];

// moment 1
cx q[23], q[17];

// moment 2
cx q[23], q[17];

// moment 3
cx q[23], q[24];

// moment 4
cx q[23], q[24];

// moment 5
cx q[24], q[23];

// moment 6
cx q[23], q[24];

// moment 7
cx q[24], q[23];

// moment 8
cx q[23], q[17];

// moment 9
cx q[23], q[17];

// measurement
measure q[22]->c[0];
measure q[24]->c[1];
measure q[17]->c[2];
measure q[23]->c[3];
