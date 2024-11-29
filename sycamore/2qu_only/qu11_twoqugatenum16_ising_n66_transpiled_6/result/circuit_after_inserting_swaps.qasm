OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[51];
cx q[45], q[40];
cx q[33], q[27];
cx q[32], q[38];

// moment 1
cx q[50], q[44];
cx q[45], q[40];
cx q[33], q[27];
cx q[32], q[38];

// moment 2
cx q[51], q[45];
cx q[40], q[33];
cx q[27], q[32];

// moment 3
cx q[50], q[44];
cx q[51], q[45];
cx q[40], q[33];
cx q[27], q[32];
cx q[3], q[9];

// measurement
measure q[44]->c[0];
measure q[51]->c[1];
measure q[50]->c[2];
measure q[45]->c[3];
measure q[40]->c[4];
measure q[33]->c[5];
measure q[27]->c[6];
measure q[32]->c[7];
measure q[38]->c[8];
measure q[3]->c[9];
measure q[9]->c[10];
