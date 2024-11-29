OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[40], q[45];

// moment 1
cx q[51], q[45];
cx q[34], q[40];

// moment 2
cx q[39], q[45];
cx q[40], q[34];
cx q[44], q[51];

// moment 3
cx q[52], q[45];
cx q[32], q[39];
cx q[34], q[40];
cx q[51], q[44];

// moment 4
cx q[40], q[45];
cx q[39], q[32];
cx q[44], q[51];
cx q[46], q[52];

// moment 5
cx q[51], q[45];
cx q[32], q[39];
cx q[52], q[46];

// moment 6
cx q[39], q[45];
cx q[46], q[52];

// moment 7
cx q[52], q[45];

// measurement
measure q[34]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
measure q[32]->c[3];
measure q[46]->c[4];
measure q[40]->c[5];
measure q[51]->c[6];
measure q[39]->c[7];
measure q[52]->c[8];
