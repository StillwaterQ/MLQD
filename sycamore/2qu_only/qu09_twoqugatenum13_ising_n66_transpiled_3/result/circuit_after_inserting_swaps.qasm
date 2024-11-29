OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[52], q[45];
cx q[40], q[34];
cx q[28], q[21];

// moment 1
cx q[52], q[45];
cx q[40], q[34];
cx q[28], q[21];

// moment 2
cx q[43], q[50];
cx q[46], q[52];
cx q[45], q[40];
cx q[34], q[28];

// moment 3
cx q[46], q[52];
cx q[45], q[40];
cx q[34], q[28];

// measurement
measure q[43]->c[0];
measure q[50]->c[1];
measure q[52]->c[2];
measure q[45]->c[3];
measure q[46]->c[4];
measure q[40]->c[5];
measure q[34]->c[6];
measure q[28]->c[7];
measure q[21]->c[8];
