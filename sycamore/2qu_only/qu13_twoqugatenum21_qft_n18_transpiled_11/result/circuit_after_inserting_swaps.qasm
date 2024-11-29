OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[40], q[33];
cx q[2], q[8];

// moment 1
cx q[40], q[34];

// moment 2
cx q[40], q[34];
cx q[27], q[33];

// moment 3
cx q[40], q[46];
cx q[33], q[27];
cx q[28], q[34];

// moment 4
cx q[40], q[46];
cx q[27], q[33];
cx q[34], q[28];

// moment 5
cx q[40], q[45];
cx q[28], q[34];
cx q[46], q[52];

// moment 6
cx q[40], q[45];
cx q[52], q[46];

// moment 7
cx q[40], q[33];
cx q[46], q[52];

// moment 8
cx q[40], q[33];
cx q[2], q[8];

// moment 9
cx q[40], q[46];
cx q[2], q[7];
cx q[39], q[45];

// moment 10
cx q[40], q[46];
cx q[2], q[7];
cx q[45], q[39];

// moment 11
cx q[40], q[34];
cx q[39], q[45];

// moment 12
cx q[40], q[34];
cx q[41], q[46];

// moment 13
cx q[40], q[45];
cx q[46], q[41];

// moment 14
cx q[40], q[45];
cx q[41], q[46];

// moment 15
cx q[40], q[46];

// moment 16
cx q[40], q[46];

// measurement
measure q[40]->c[0];
measure q[27]->c[1];
measure q[28]->c[2];
measure q[52]->c[3];
measure q[39]->c[4];
measure q[33]->c[5];
measure q[41]->c[6];
measure q[34]->c[7];
measure q[45]->c[8];
measure q[46]->c[9];
measure q[2]->c[10];
measure q[8]->c[11];
measure q[7]->c[12];
