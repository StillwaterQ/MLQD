OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[48], q[47];
cx q[10], q[11];
cx q[17], q[23];
cx q[24], q[25];

// moment 1
cx q[10], q[11];
cx q[17], q[23];
cx q[24], q[25];

// moment 2
cx q[9], q[10];
cx q[11], q[17];
cx q[23], q[24];

// moment 3
cx q[9], q[10];
cx q[11], q[17];
cx q[23], q[24];

// measurement
measure q[48]->c[0];
measure q[47]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
measure q[9]->c[4];
measure q[17]->c[5];
measure q[23]->c[6];
measure q[24]->c[7];
measure q[25]->c[8];
