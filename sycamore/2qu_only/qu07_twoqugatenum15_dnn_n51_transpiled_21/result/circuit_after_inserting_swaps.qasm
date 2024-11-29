OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[15], q[8];

// moment 1
cx q[15], q[21];
cx q[9], q[16];
cx q[27], q[33];

// moment 2
cx q[15], q[21];
cx q[16], q[9];

// moment 3
cx q[15], q[9];

// moment 4
cx q[16], q[9];

// moment 5
cx q[15], q[9];

// moment 6
cx q[15], q[21];

// moment 7
cx q[21], q[15];

// moment 8
cx q[33], q[27];
cx q[15], q[21];

// moment 9
cx q[8], q[15];
cx q[21], q[16];

// moment 10
cx q[21], q[16];

// moment 11
cx q[9], q[16];
cx q[21], q[27];

// measurement
measure q[21]->c[0];
measure q[8]->c[1];
measure q[15]->c[2];
measure q[9]->c[3];
measure q[16]->c[4];
measure q[27]->c[5];
measure q[33]->c[6];
