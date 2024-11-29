OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[36], q[30];

// moment 1
cx q[30], q[37];

// moment 2
cx q[37], q[42];

// moment 3
cx q[42], q[49];

// moment 4
cx q[49], q[43];

// moment 5
cx q[43], q[50];

// moment 6
cx q[50], q[44];

// moment 7
cx q[44], q[39];

// moment 8
cx q[39], q[33];

// moment 9
cx q[33], q[28];

// moment 10
cx q[28], q[22];

// moment 11
cx q[22], q[17];

// moment 12
cx q[17], q[10];

// moment 13
cx q[10], q[16];

// moment 14
cx q[16], q[21];

// moment 15
cx q[21], q[27];

// moment 16
cx q[27], q[20];

// moment 17
cx q[20], q[14];

// moment 18
cx q[14], q[19];

// moment 19
cx q[19], q[26];

// moment 20
cx q[26], q[32];

// measurement
measure q[36]->c[0];
measure q[30]->c[1];
measure q[37]->c[2];
measure q[42]->c[3];
measure q[49]->c[4];
measure q[43]->c[5];
measure q[50]->c[6];
measure q[44]->c[7];
measure q[39]->c[8];
measure q[33]->c[9];
measure q[28]->c[10];
measure q[22]->c[11];
measure q[17]->c[12];
measure q[10]->c[13];
measure q[16]->c[14];
measure q[21]->c[15];
measure q[27]->c[16];
measure q[20]->c[17];
measure q[14]->c[18];
measure q[19]->c[19];
measure q[26]->c[20];
measure q[32]->c[21];
