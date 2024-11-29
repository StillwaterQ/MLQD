OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[22], q[17];

// moment 1
cx q[23], q[22];

// moment 2
cx q[24], q[23];

// moment 3
cx q[19], q[24];

// moment 4
cx q[14], q[19];

// moment 5
cx q[9], q[14];

// moment 6
cx q[8], q[9];

// moment 7
cx q[13], q[8];

// moment 8
cx q[12], q[13];

// moment 9
cx q[7], q[12];

// moment 10
cx q[2], q[7];

// moment 11
cx q[3], q[2];

// moment 12
cx q[4], q[3];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[23]->c[2];
measure q[24]->c[3];
measure q[19]->c[4];
measure q[14]->c[5];
measure q[9]->c[6];
measure q[8]->c[7];
measure q[13]->c[8];
measure q[12]->c[9];
measure q[7]->c[10];
measure q[2]->c[11];
measure q[3]->c[12];
measure q[4]->c[13];
