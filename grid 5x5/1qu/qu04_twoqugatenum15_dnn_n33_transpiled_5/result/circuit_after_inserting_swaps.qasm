OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[22], q[21];

// moment 1
cx q[22], q[21];

// moment 2
cx q[22], q[21];

// moment 3
cx q[22], q[21];

// moment 4
cx q[17], q[22];
cx q[21], q[20];

// moment 5
cx q[17], q[22];
cx q[21], q[20];

// moment 6
cx q[17], q[22];
cx q[21], q[20];

// moment 7
cx q[17], q[22];
cx q[21], q[20];

// moment 8
cx q[22], q[21];

// moment 9
cx q[22], q[21];

// moment 10
cx q[22], q[21];

// measurement
measure q[22]->c[0];
measure q[21]->c[1];
measure q[17]->c[2];
measure q[20]->c[3];
