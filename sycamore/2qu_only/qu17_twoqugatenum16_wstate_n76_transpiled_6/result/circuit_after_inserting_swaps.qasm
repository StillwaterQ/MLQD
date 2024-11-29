OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[2];

// moment 1
cx q[3], q[8];

// moment 2
cx q[9], q[3];

// moment 3
cx q[16], q[9];

// moment 4
cx q[21], q[16];

// moment 5
cx q[27], q[21];

// moment 6
cx q[33], q[27];

// moment 7
cx q[28], q[33];

// moment 8
cx q[34], q[28];

// moment 9
cx q[40], q[34];

// moment 10
cx q[45], q[40];

// moment 11
cx q[39], q[45];

// moment 12
cx q[44], q[39];

// moment 13
cx q[50], q[44];

// moment 14
cx q[43], q[50];

// moment 15
cx q[49], q[43];

// measurement
measure q[8]->c[0];
measure q[2]->c[1];
measure q[3]->c[2];
measure q[9]->c[3];
measure q[16]->c[4];
measure q[21]->c[5];
measure q[27]->c[6];
measure q[33]->c[7];
measure q[28]->c[8];
measure q[34]->c[9];
measure q[40]->c[10];
measure q[45]->c[11];
measure q[39]->c[12];
measure q[44]->c[13];
measure q[50]->c[14];
measure q[43]->c[15];
measure q[49]->c[16];
