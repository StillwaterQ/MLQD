OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[14], q[8];

// moment 1
cx q[7], q[14];

// moment 2
cx q[1], q[7];

// moment 3
cx q[6], q[1];

// moment 4
cx q[13], q[6];

// moment 5
cx q[18], q[13];

// moment 6
cx q[25], q[18];

// moment 7
cx q[30], q[25];

// moment 8
cx q[36], q[30];

// moment 9
cx q[42], q[36];

// moment 10
cx q[49], q[42];

// moment 11
cx q[43], q[49];

// moment 12
cx q[37], q[43];

// moment 13
cx q[31], q[37];

// moment 14
cx q[38], q[31];

// moment 15
cx q[44], q[38];

// moment 16
cx q[51], q[44];

// moment 17
cx q[45], q[51];

// moment 18
cx q[52], q[45];

// moment 19
cx q[46], q[52];

// moment 20
cx q[40], q[46];

// moment 21
cx q[33], q[40];

// measurement
measure q[14]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[1]->c[3];
measure q[6]->c[4];
measure q[13]->c[5];
measure q[18]->c[6];
measure q[25]->c[7];
measure q[30]->c[8];
measure q[36]->c[9];
measure q[42]->c[10];
measure q[49]->c[11];
measure q[43]->c[12];
measure q[37]->c[13];
measure q[31]->c[14];
measure q[38]->c[15];
measure q[44]->c[16];
measure q[51]->c[17];
measure q[45]->c[18];
measure q[52]->c[19];
measure q[46]->c[20];
measure q[40]->c[21];
measure q[33]->c[22];
