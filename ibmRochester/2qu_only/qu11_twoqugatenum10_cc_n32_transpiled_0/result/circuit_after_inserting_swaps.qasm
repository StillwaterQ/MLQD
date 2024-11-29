OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[21];

// moment 1
cx q[22], q[23];

// moment 2
cx q[28], q[21];
cx q[23], q[22];

// moment 3
cx q[22], q[23];
cx q[28], q[32];

// moment 4
cx q[20], q[21];
cx q[17], q[23];
cx q[32], q[28];

// moment 5
cx q[23], q[17];
cx q[19], q[20];
cx q[28], q[32];

// moment 6
cx q[22], q[21];
cx q[17], q[23];
cx q[20], q[19];
cx q[32], q[33];

// moment 7
cx q[19], q[20];
cx q[22], q[23];
cx q[33], q[32];

// moment 8
cx q[16], q[19];
cx q[23], q[22];
cx q[32], q[33];

// moment 9
cx q[28], q[21];
cx q[19], q[16];
cx q[22], q[23];

// moment 10
cx q[22], q[21];
cx q[16], q[19];
cx q[23], q[24];
cx q[28], q[32];

// moment 11
cx q[20], q[21];
cx q[24], q[23];
cx q[32], q[28];

// moment 12
cx q[19], q[20];
cx q[23], q[24];
cx q[28], q[32];

// moment 13
cx q[28], q[21];
cx q[20], q[19];
cx q[22], q[23];

// moment 14
cx q[19], q[20];
cx q[23], q[22];

// moment 15
cx q[20], q[21];
cx q[22], q[23];

// moment 16
cx q[22], q[21];

// measurement
measure q[17]->c[0];
measure q[21]->c[1];
measure q[33]->c[2];
measure q[16]->c[3];
measure q[24]->c[4];
measure q[32]->c[5];
measure q[23]->c[6];
measure q[19]->c[7];
measure q[28]->c[8];
measure q[20]->c[9];
measure q[22]->c[10];
