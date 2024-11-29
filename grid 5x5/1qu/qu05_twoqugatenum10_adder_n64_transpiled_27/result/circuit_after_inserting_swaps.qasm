OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[16];

// moment 1
cx q[16], q[15];

// moment 2
cx q[17], q[16];

// moment 3
cx q[21], q[16];

// moment 4
cx q[17], q[16];

// moment 5
cx q[21], q[16];
cx q[17], q[22];

// moment 6
cx q[22], q[17];

// moment 7
cx q[17], q[22];

// moment 8
cx q[21], q[22];

// moment 9
cx q[21], q[22];

// moment 10
cx q[16], q[21];

// moment 11
cx q[21], q[22];

// measurement
measure q[11]->c[0];
measure q[16]->c[1];
measure q[15]->c[2];
measure q[22]->c[3];
measure q[21]->c[4];
