OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[17];

// moment 1
cx q[22], q[16];

// moment 2
cx q[22], q[16];

// moment 3
cx q[9], q[16];

// moment 4
cx q[21], q[16];

// moment 5
cx q[9], q[16];

// moment 6
cx q[9], q[15];

// moment 7
cx q[21], q[16];
cx q[15], q[9];

// moment 8
cx q[9], q[15];

// moment 9
cx q[21], q[15];

// moment 10
cx q[21], q[15];

// moment 11
cx q[16], q[21];

// moment 12
cx q[21], q[16];

// moment 13
cx q[16], q[21];

// moment 14
cx q[15], q[21];

// moment 15
cx q[16], q[21];

// moment 16
cx q[15], q[21];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[21]->c[2];
measure q[15]->c[3];
measure q[16]->c[4];