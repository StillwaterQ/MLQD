OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[25], q[31];
cx q[21], q[16];

// moment 1
cx q[16], q[21];

// moment 2
cx q[31], q[25];
cx q[21], q[16];

// moment 3
cx q[21], q[16];

// moment 4
cx q[31], q[25];
cx q[16], q[21];

// moment 5
cx q[21], q[16];

// moment 6
cx q[25], q[31];
cx q[21], q[16];

// moment 7
cx q[31], q[25];
cx q[16], q[21];

// moment 8
cx q[21], q[16];

// measurement
measure q[25]->c[0];
measure q[31]->c[1];
measure q[21]->c[2];
measure q[16]->c[3];
