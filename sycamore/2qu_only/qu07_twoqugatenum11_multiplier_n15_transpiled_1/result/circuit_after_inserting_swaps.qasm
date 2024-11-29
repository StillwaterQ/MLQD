OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[39];
cx q[36], q[30];

// moment 1
cx q[36], q[30];
cx q[33], q[39];

// moment 2
cx q[39], q[33];

// moment 3
cx q[32], q[27];
cx q[33], q[39];

// moment 4
cx q[27], q[33];

// moment 5
cx q[28], q[33];
cx q[36], q[42];

// moment 6
cx q[27], q[33];

// moment 7
cx q[21], q[27];

// moment 8
cx q[27], q[21];

// moment 9
cx q[28], q[33];
cx q[21], q[27];

// moment 10
cx q[28], q[21];

// moment 11
cx q[28], q[21];

// measurement
measure q[32]->c[0];
measure q[33]->c[1];
measure q[21]->c[2];
measure q[28]->c[3];
measure q[36]->c[4];
measure q[30]->c[5];
measure q[42]->c[6];
