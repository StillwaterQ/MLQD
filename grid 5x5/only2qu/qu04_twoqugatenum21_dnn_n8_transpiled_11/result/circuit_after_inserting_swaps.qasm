OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[17];

// moment 1
cx q[17], q[16];

// moment 2
cx q[16], q[17];

// moment 3
cx q[16], q[17];

// moment 4
cx q[17], q[16];

// moment 5
cx q[16], q[17];

// moment 6
cx q[16], q[17];

// moment 7
cx q[17], q[16];

// moment 8
cx q[16], q[17];

// moment 9
cx q[21], q[16];
cx q[17], q[18];

// moment 10
cx q[16], q[21];
cx q[18], q[17];

// moment 11
cx q[21], q[16];

// moment 12
cx q[21], q[16];
cx q[17], q[18];

// moment 13
cx q[16], q[21];

// moment 14
cx q[21], q[16];

// moment 15
cx q[21], q[16];

// moment 16
cx q[16], q[21];

// moment 17
cx q[21], q[16];

// measurement
measure q[16]->c[0];
measure q[17]->c[1];
measure q[21]->c[2];
measure q[18]->c[3];
