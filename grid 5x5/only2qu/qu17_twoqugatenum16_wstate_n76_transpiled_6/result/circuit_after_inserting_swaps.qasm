OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[2];

// moment 1
cx q[12], q[7];

// moment 2
cx q[11], q[12];

// moment 3
cx q[16], q[11];

// moment 4
cx q[21], q[16];

// moment 5
cx q[22], q[21];

// moment 6
cx q[23], q[22];

// moment 7
cx q[24], q[23];

// moment 8
cx q[19], q[24];

// moment 9
cx q[18], q[19];

// moment 10
cx q[13], q[18];

// moment 11
cx q[8], q[13];

// moment 12
cx q[3], q[8];

// moment 13
cx q[4], q[3];

// moment 14
cx q[9], q[4];

// moment 15
cx q[14], q[9];

// measurement
measure q[7]->c[0];
measure q[2]->c[1];
measure q[12]->c[2];
measure q[11]->c[3];
measure q[16]->c[4];
measure q[21]->c[5];
measure q[22]->c[6];
measure q[23]->c[7];
measure q[24]->c[8];
measure q[19]->c[9];
measure q[18]->c[10];
measure q[13]->c[11];
measure q[8]->c[12];
measure q[3]->c[13];
measure q[4]->c[14];
measure q[9]->c[15];
measure q[14]->c[16];
