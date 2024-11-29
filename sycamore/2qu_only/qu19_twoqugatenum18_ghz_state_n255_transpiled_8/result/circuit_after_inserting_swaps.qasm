OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[27], q[32];

// moment 1
cx q[32], q[38];

// moment 2
cx q[38], q[44];

// moment 3
cx q[44], q[50];

// moment 4
cx q[50], q[43];

// moment 5
cx q[43], q[49];

// moment 6
cx q[49], q[42];

// moment 7
cx q[42], q[37];

// moment 8
cx q[37], q[30];

// moment 9
cx q[30], q[24];

// moment 10
cx q[24], q[18];

// moment 11
cx q[18], q[13];

// moment 12
cx q[13], q[7];

// moment 13
cx q[7], q[2];

// moment 14
cx q[2], q[8];

// moment 15
cx q[8], q[14];

// moment 16
cx q[14], q[20];

// moment 17
cx q[20], q[26];

// measurement
measure q[27]->c[0];
measure q[32]->c[1];
measure q[38]->c[2];
measure q[44]->c[3];
measure q[50]->c[4];
measure q[43]->c[5];
measure q[49]->c[6];
measure q[42]->c[7];
measure q[37]->c[8];
measure q[30]->c[9];
measure q[24]->c[10];
measure q[18]->c[11];
measure q[13]->c[12];
measure q[7]->c[13];
measure q[2]->c[14];
measure q[8]->c[15];
measure q[14]->c[16];
measure q[20]->c[17];
measure q[26]->c[18];
