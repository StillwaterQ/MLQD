OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[21], q[16];
cx q[10], q[5];

// moment 1
cx q[5], q[10];

// moment 2
cx q[16], q[21];
cx q[10], q[5];

// moment 3
cx q[17], q[10];

// moment 4
cx q[10], q[17];

// moment 5
cx q[21], q[16];
cx q[17], q[10];

// moment 6
cx q[16], q[10];

// moment 7
cx q[10], q[16];

// moment 8
cx q[16], q[10];
cx q[11], q[5];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[10]->c[2];
measure q[5]->c[3];
measure q[17]->c[4];
measure q[11]->c[5];
