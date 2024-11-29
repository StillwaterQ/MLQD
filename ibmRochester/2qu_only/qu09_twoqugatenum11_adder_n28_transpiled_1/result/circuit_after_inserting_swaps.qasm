OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[23], q[24];
cx q[46], q[40];

// moment 1
cx q[45], q[46];

// moment 2
cx q[40], q[46];

// moment 3
cx q[45], q[46];

// moment 4
cx q[40], q[46];

// moment 5
cx q[47], q[46];

// moment 6
cx q[48], q[47];

// moment 7
cx q[2], q[1];
cx q[46], q[47];

// moment 8
cx q[48], q[47];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[23]->c[2];
measure q[24]->c[3];
measure q[46]->c[4];
measure q[40]->c[5];
measure q[45]->c[6];
measure q[47]->c[7];
measure q[48]->c[8];
