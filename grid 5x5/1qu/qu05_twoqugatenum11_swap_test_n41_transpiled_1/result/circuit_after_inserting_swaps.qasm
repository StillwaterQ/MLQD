OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[11];
cx q[21], q[22];

// moment 1
cx q[10], q[11];

// moment 2
cx q[10], q[15];

// moment 3
cx q[16], q[11];
cx q[15], q[10];

// moment 4
cx q[10], q[15];

// moment 5
cx q[16], q[15];
cx q[22], q[21];

// moment 6
cx q[16], q[15];
cx q[10], q[11];

// moment 7
cx q[16], q[21];
cx q[11], q[10];

// moment 8
cx q[22], q[21];
cx q[10], q[11];

// moment 9
cx q[10], q[15];
cx q[16], q[21];

// measurement
measure q[16]->c[0];
measure q[10]->c[1];
measure q[15]->c[2];
measure q[21]->c[3];
measure q[22]->c[4];
