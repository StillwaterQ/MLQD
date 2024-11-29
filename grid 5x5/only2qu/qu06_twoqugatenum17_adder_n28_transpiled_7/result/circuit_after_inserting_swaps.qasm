OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[20], q[21];

// moment 1
cx q[22], q[21];

// moment 2
cx q[17], q[22];

// moment 3
cx q[21], q[22];

// moment 4
cx q[17], q[22];

// moment 5
cx q[21], q[22];

// moment 6
cx q[16], q[21];

// moment 7
cx q[21], q[16];

// moment 8
cx q[20], q[15];
cx q[16], q[21];

// moment 9
cx q[16], q[17];

// moment 10
cx q[16], q[17];
cx q[22], q[21];

// moment 11
cx q[16], q[21];

// moment 12
cx q[17], q[22];
cx q[21], q[16];

// moment 13
cx q[16], q[21];

// moment 14
cx q[21], q[22];

// moment 15
cx q[17], q[22];

// moment 16
cx q[16], q[17];

// moment 17
cx q[21], q[22];
cx q[17], q[16];

// moment 18
cx q[20], q[15];
cx q[16], q[17];

// moment 19
cx q[21], q[16];

// moment 20
cx q[21], q[16];

// measurement
measure q[20]->c[0];
measure q[21]->c[1];
measure q[15]->c[2];
measure q[22]->c[3];
measure q[16]->c[4];
measure q[17]->c[5];
