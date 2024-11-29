OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[24], q[25];
cx q[8], q[9];

// moment 1
cx q[25], q[24];

// moment 2
cx q[24], q[25];
cx q[9], q[8];

// moment 3
cx q[24], q[23];
cx q[8], q[9];

// moment 4
cx q[23], q[24];

// moment 5
cx q[24], q[23];

// moment 6
cx q[24], q[25];

// moment 7
cx q[25], q[24];

// moment 8
cx q[24], q[25];

// moment 9
cx q[24], q[23];

// moment 10
cx q[23], q[24];

// moment 11
cx q[24], q[23];

// measurement
measure q[25]->c[0];
measure q[24]->c[1];
measure q[23]->c[2];
measure q[8]->c[3];
measure q[9]->c[4];
