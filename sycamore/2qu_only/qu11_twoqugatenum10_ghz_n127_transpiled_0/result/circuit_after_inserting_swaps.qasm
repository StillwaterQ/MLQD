OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[10], q[17];

// moment 1
cx q[17], q[23];

// moment 2
cx q[23], q[29];

// moment 3
cx q[29], q[22];

// moment 4
cx q[22], q[28];

// moment 5
cx q[28], q[34];

// moment 6
cx q[34], q[40];

// moment 7
cx q[40], q[45];

// moment 8
cx q[45], q[39];

// moment 9
cx q[39], q[33];

// measurement
measure q[10]->c[0];
measure q[17]->c[1];
measure q[23]->c[2];
measure q[29]->c[3];
measure q[22]->c[4];
measure q[28]->c[5];
measure q[34]->c[6];
measure q[40]->c[7];
measure q[45]->c[8];
measure q[39]->c[9];
measure q[33]->c[10];
