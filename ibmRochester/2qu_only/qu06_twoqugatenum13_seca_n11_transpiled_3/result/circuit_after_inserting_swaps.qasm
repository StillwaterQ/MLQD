OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[21], q[20];

// moment 1
cx q[22], q[21];

// moment 2
cx q[20], q[21];

// moment 3
cx q[22], q[21];
cx q[30], q[31];

// moment 4
cx q[30], q[39];
cx q[20], q[21];

// moment 5
cx q[30], q[31];
cx q[21], q[20];

// moment 6
cx q[30], q[39];
cx q[20], q[21];

// moment 7
cx q[21], q[20];
cx q[31], q[30];

// moment 8
cx q[21], q[22];
cx q[39], q[30];

// moment 9
cx q[21], q[22];

// measurement
measure q[20]->c[0];
measure q[21]->c[1];
measure q[22]->c[2];
measure q[30]->c[3];
measure q[31]->c[4];
measure q[39]->c[5];
