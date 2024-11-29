OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[15], q[8];

// moment 1
cx q[15], q[8];

// moment 2
cx q[15], q[8];

// moment 3
cx q[21], q[15];
cx q[8], q[2];

// moment 4
cx q[21], q[15];
cx q[8], q[2];

// moment 5
cx q[21], q[15];
cx q[8], q[2];

// moment 6
cx q[21], q[15];
cx q[8], q[2];

// moment 7
cx q[15], q[8];

// measurement
measure q[15]->c[0];
measure q[8]->c[1];
measure q[21]->c[2];
measure q[2]->c[3];
