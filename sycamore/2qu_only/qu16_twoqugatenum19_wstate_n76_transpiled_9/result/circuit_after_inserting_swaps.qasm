OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[43], q[38];
cx q[40], q[33];

// moment 1
cx q[50], q[43];
cx q[33], q[28];

// moment 2
cx q[44], q[50];

// moment 3
cx q[51], q[44];
cx q[28], q[21];

// moment 4
cx q[45], q[51];
cx q[21], q[15];

// moment 5
cx q[15], q[8];
cx q[40], q[45];

// moment 6
cx q[8], q[3];
cx q[33], q[40];

// moment 7
cx q[3], q[9];
cx q[28], q[33];

// moment 8
cx q[9], q[4];
cx q[21], q[28];

// moment 9
cx q[4], q[10];
cx q[15], q[21];

// measurement
measure q[43]->c[0];
measure q[38]->c[1];
measure q[50]->c[2];
measure q[44]->c[3];
measure q[51]->c[4];
measure q[45]->c[5];
measure q[40]->c[6];
measure q[33]->c[7];
measure q[28]->c[8];
measure q[21]->c[9];
measure q[15]->c[10];
measure q[8]->c[11];
measure q[3]->c[12];
measure q[9]->c[13];
measure q[4]->c[14];
measure q[10]->c[15];
