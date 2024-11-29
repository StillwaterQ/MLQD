OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[25], q[24];
cx q[43], q[44];
cx q[45], q[46];

// moment 1
cx q[43], q[44];
cx q[45], q[46];
cx q[40], q[34];

// moment 2
cx q[42], q[43];
cx q[44], q[45];
cx q[40], q[34];

// moment 3
cx q[42], q[43];
cx q[44], q[45];
cx q[46], q[40];

// measurement
measure q[25]->c[0];
measure q[24]->c[1];
measure q[43]->c[2];
measure q[44]->c[3];
measure q[42]->c[4];
measure q[45]->c[5];
measure q[46]->c[6];
measure q[40]->c[7];
measure q[34]->c[8];
