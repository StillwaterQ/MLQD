OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[16], q[7];

// moment 1
cx q[7], q[8];
cx q[44], q[51];

// moment 2
cx q[8], q[9];

// moment 3
cx q[9], q[10];
cx q[43], q[44];

// moment 4
cx q[10], q[11];
cx q[42], q[43];

// moment 5
cx q[11], q[17];

// moment 6
cx q[17], q[23];
cx q[39], q[42];

// measurement
measure q[16]->c[0];
measure q[7]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
measure q[17]->c[6];
measure q[23]->c[7];
measure q[44]->c[8];
measure q[51]->c[9];
measure q[43]->c[10];
measure q[42]->c[11];
measure q[39]->c[12];
