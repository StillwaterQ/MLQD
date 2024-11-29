OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[22], q[23];

// moment 1
cx q[23], q[24];

// moment 2
cx q[24], q[19];

// moment 3
cx q[19], q[14];

// moment 4
cx q[14], q[9];

// moment 5
cx q[9], q[4];

// moment 6
cx q[4], q[3];

// moment 7
cx q[3], q[2];

// moment 8
cx q[2], q[1];

// moment 9
cx q[1], q[0];

// moment 10
cx q[0], q[5];

// moment 11
cx q[5], q[10];

// moment 12
cx q[10], q[11];

// moment 13
cx q[11], q[12];

// moment 14
cx q[12], q[13];

// moment 15
cx q[13], q[18];

// moment 16
cx q[18], q[17];

// moment 17
cx q[17], q[16];

// moment 18
cx q[16], q[15];

// moment 19
cx q[15], q[20];

// moment 20
cx q[20], q[21];

// measurement
measure q[22]->c[0];
measure q[23]->c[1];
measure q[24]->c[2];
measure q[19]->c[3];
measure q[14]->c[4];
measure q[9]->c[5];
measure q[4]->c[6];
measure q[3]->c[7];
measure q[2]->c[8];
measure q[1]->c[9];
measure q[0]->c[10];
measure q[5]->c[11];
measure q[10]->c[12];
measure q[11]->c[13];
measure q[12]->c[14];
measure q[13]->c[15];
measure q[18]->c[16];
measure q[17]->c[17];
measure q[16]->c[18];
measure q[15]->c[19];
measure q[20]->c[20];
measure q[21]->c[21];
