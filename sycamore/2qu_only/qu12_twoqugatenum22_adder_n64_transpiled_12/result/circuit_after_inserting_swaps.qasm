OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[13];

// moment 1
cx q[7], q[13];

// moment 2
cx q[6], q[13];

// moment 3
cx q[7], q[13];

// moment 4
cx q[18], q[13];

// moment 5
cx q[12], q[18];

// moment 6
cx q[45], q[40];
cx q[13], q[18];

// moment 7
cx q[12], q[18];

// moment 8
cx q[40], q[46];
cx q[13], q[18];

// moment 9
cx q[34], q[40];
cx q[25], q[18];

// moment 10
cx q[30], q[25];

// moment 11
cx q[18], q[25];

// moment 12
cx q[30], q[25];
cx q[6], q[12];

// moment 13
cx q[12], q[6];
cx q[24], q[30];

// moment 14
cx q[18], q[25];
cx q[6], q[12];
cx q[30], q[24];

// moment 15
cx q[24], q[30];

// moment 16
cx q[13], q[6];
cx q[18], q[24];

// moment 17
cx q[13], q[6];
cx q[19], q[25];
cx q[18], q[24];

// measurement
measure q[45]->c[0];
measure q[40]->c[1];
measure q[46]->c[2];
measure q[34]->c[3];
measure q[12]->c[4];
measure q[13]->c[5];
measure q[7]->c[6];
measure q[18]->c[7];
measure q[6]->c[8];
measure q[25]->c[9];
measure q[24]->c[10];
measure q[19]->c[11];
