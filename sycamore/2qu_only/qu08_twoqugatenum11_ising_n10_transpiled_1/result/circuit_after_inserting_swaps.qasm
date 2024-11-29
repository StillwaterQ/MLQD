OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[45], q[39];

// moment 1
cx q[45], q[39];

// moment 2
cx q[52], q[45];

// moment 3
cx q[52], q[45];
cx q[13], q[6];

// moment 4
cx q[46], q[52];

// moment 5
cx q[46], q[52];

// moment 6
cx q[40], q[46];
cx q[13], q[6];

// moment 7
cx q[40], q[46];
cx q[7], q[13];

// measurement
measure q[45]->c[0];
measure q[39]->c[1];
measure q[52]->c[2];
measure q[46]->c[3];
measure q[40]->c[4];
measure q[13]->c[5];
measure q[6]->c[6];
measure q[7]->c[7];
