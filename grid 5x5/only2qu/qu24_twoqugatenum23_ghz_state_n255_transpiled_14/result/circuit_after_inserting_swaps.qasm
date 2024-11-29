OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[11];

// moment 1
cx q[11], q[6];

// moment 2
cx q[6], q[7];

// moment 3
cx q[7], q[2];

// moment 4
cx q[2], q[1];

// moment 5
cx q[1], q[0];

// moment 6
cx q[0], q[5];

// moment 7
cx q[5], q[10];

// moment 8
cx q[10], q[15];

// moment 9
cx q[15], q[20];

// moment 10
cx q[20], q[21];

// moment 11
cx q[21], q[16];

// moment 12
cx q[16], q[17];

// moment 13
cx q[17], q[18];

// moment 14
cx q[18], q[23];

// moment 15
cx q[23], q[24];

// moment 16
cx q[24], q[19];

// moment 17
cx q[19], q[14];

// moment 18
cx q[14], q[9];

// moment 19
cx q[9], q[4];

// moment 20
cx q[4], q[3];

// moment 21
cx q[3], q[8];

// moment 22
cx q[8], q[13];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[6]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
measure q[1]->c[5];
measure q[0]->c[6];
measure q[5]->c[7];
measure q[10]->c[8];
measure q[15]->c[9];
measure q[20]->c[10];
measure q[21]->c[11];
measure q[16]->c[12];
measure q[17]->c[13];
measure q[18]->c[14];
measure q[23]->c[15];
measure q[24]->c[16];
measure q[19]->c[17];
measure q[14]->c[18];
measure q[9]->c[19];
measure q[4]->c[20];
measure q[3]->c[21];
measure q[8]->c[22];
measure q[13]->c[23];
