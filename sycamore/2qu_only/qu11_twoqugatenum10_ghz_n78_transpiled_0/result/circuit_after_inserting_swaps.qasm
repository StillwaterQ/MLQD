OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[15];

// moment 1
cx q[15], q[9];

// moment 2
cx q[9], q[16];

// moment 3
cx q[16], q[21];

// moment 4
cx q[21], q[27];

// moment 5
cx q[27], q[33];

// moment 6
cx q[33], q[39];

// moment 7
cx q[39], q[45];

// moment 8
cx q[45], q[51];

// moment 9
cx q[51], q[44];

// measurement
measure q[8]->c[0];
measure q[15]->c[1];
measure q[9]->c[2];
measure q[16]->c[3];
measure q[21]->c[4];
measure q[27]->c[5];
measure q[33]->c[6];
measure q[39]->c[7];
measure q[45]->c[8];
measure q[51]->c[9];
measure q[44]->c[10];
