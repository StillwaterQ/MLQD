OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[42], q[49];

// moment 1
cx q[49], q[43];

// moment 2
cx q[43], q[50];

// moment 3
cx q[50], q[44];

// moment 4
cx q[44], q[39];

// moment 5
cx q[39], q[33];

// moment 6
cx q[33], q[28];

// moment 7
cx q[28], q[22];

// moment 8
cx q[22], q[29];

// moment 9
cx q[29], q[34];

// moment 10
cx q[34], q[40];

// moment 11
cx q[40], q[46];

// moment 12
cx q[46], q[52];

// measurement
measure q[42]->c[0];
measure q[49]->c[1];
measure q[43]->c[2];
measure q[50]->c[3];
measure q[44]->c[4];
measure q[39]->c[5];
measure q[33]->c[6];
measure q[28]->c[7];
measure q[22]->c[8];
measure q[29]->c[9];
measure q[34]->c[10];
measure q[40]->c[11];
measure q[46]->c[12];
measure q[52]->c[13];
