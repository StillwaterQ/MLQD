OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[24], q[18];
cx q[45], q[52];

// moment 1
cx q[51], q[45];

// moment 2
cx q[52], q[45];

// moment 3
cx q[51], q[45];

// moment 4
cx q[52], q[45];

// moment 5
cx q[8], q[15];
cx q[39], q[45];

// moment 6
cx q[32], q[39];

// moment 7
cx q[45], q[39];

// moment 8
cx q[32], q[39];

// measurement
measure q[24]->c[0];
measure q[18]->c[1];
measure q[8]->c[2];
measure q[15]->c[3];
measure q[45]->c[4];
measure q[52]->c[5];
measure q[51]->c[6];
measure q[39]->c[7];
measure q[32]->c[8];
