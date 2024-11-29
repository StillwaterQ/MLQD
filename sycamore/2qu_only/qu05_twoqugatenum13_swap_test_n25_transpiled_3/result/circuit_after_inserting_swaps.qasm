OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[52], q[46];

// moment 1
cx q[40], q[46];

// moment 2
cx q[52], q[46];
cx q[34], q[28];

// moment 3
cx q[45], q[52];

// moment 4
cx q[28], q[34];
cx q[52], q[45];

// moment 5
cx q[40], q[46];
cx q[45], q[52];

// moment 6
cx q[40], q[45];

// moment 7
cx q[40], q[45];

// moment 8
cx q[40], q[34];

// moment 9
cx q[28], q[34];

// moment 10
cx q[28], q[33];
cx q[45], q[52];

// moment 11
cx q[40], q[34];
cx q[33], q[28];
cx q[52], q[45];

// moment 12
cx q[28], q[33];
cx q[45], q[52];

// moment 13
cx q[46], q[52];
cx q[40], q[33];

// measurement
measure q[52]->c[0];
measure q[46]->c[1];
measure q[40]->c[2];
measure q[34]->c[3];
measure q[33]->c[4];
