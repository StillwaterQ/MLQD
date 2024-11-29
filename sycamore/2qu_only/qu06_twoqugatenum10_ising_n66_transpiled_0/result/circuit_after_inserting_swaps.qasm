OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[16], q[21];
cx q[15], q[9];
cx q[3], q[8];

// moment 1
cx q[16], q[21];
cx q[15], q[9];
cx q[3], q[8];

// moment 2
cx q[21], q[15];
cx q[9], q[3];

// moment 3
cx q[21], q[15];
cx q[9], q[3];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[15]->c[2];
measure q[9]->c[3];
measure q[3]->c[4];
measure q[8]->c[5];
