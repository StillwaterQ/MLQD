OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[6], q[13];
cx q[12], q[11];
cx q[17], q[23];
cx q[24], q[25];

// moment 1
cx q[4], q[6];
cx q[12], q[11];
cx q[17], q[23];
cx q[24], q[25];
cx q[42], q[43];

// moment 2
cx q[4], q[6];
cx q[13], q[12];
cx q[11], q[17];
cx q[23], q[24];
cx q[42], q[43];

// moment 3
cx q[13], q[12];
cx q[11], q[17];
cx q[23], q[24];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[4]->c[2];
measure q[12]->c[3];
measure q[11]->c[4];
measure q[17]->c[5];
measure q[23]->c[6];
measure q[24]->c[7];
measure q[25]->c[8];
measure q[42]->c[9];
measure q[43]->c[10];
