OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[24], q[23];
cx q[9], q[10];
cx q[34], q[33];

// moment 1
cx q[11], q[10];
cx q[32], q[33];
cx q[22], q[23];

// moment 2
cx q[9], q[10];
cx q[23], q[22];

// moment 3
cx q[34], q[33];
cx q[10], q[11];
cx q[22], q[23];

// moment 4
cx q[23], q[22];
cx q[11], q[10];

// moment 5
cx q[10], q[11];

// moment 6
cx q[10], q[11];

// moment 7
cx q[23], q[24];
cx q[10], q[9];

// moment 8
cx q[23], q[24];
cx q[10], q[9];
cx q[32], q[33];

// measurement
measure q[24]->c[0];
measure q[22]->c[1];
measure q[23]->c[2];
measure q[9]->c[3];
measure q[11]->c[4];
measure q[10]->c[5];
measure q[34]->c[6];
measure q[33]->c[7];
measure q[32]->c[8];
