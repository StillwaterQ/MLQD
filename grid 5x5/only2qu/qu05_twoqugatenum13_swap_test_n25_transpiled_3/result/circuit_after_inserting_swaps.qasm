OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[20], q[15];

// moment 1
cx q[16], q[15];

// moment 2
cx q[20], q[15];

// moment 3
cx q[16], q[15];
cx q[20], q[21];

// moment 4
cx q[21], q[20];

// moment 5
cx q[20], q[21];

// moment 6
cx q[16], q[21];
cx q[11], q[12];

// moment 7
cx q[16], q[21];
cx q[12], q[11];

// moment 8
cx q[16], q[11];
cx q[15], q[20];

// moment 9
cx q[12], q[11];
cx q[20], q[15];

// moment 10
cx q[12], q[17];
cx q[15], q[20];

// moment 11
cx q[17], q[12];

// moment 12
cx q[16], q[11];
cx q[12], q[17];

// moment 13
cx q[20], q[21];
cx q[16], q[17];

// measurement
measure q[21]->c[0];
measure q[20]->c[1];
measure q[16]->c[2];
measure q[11]->c[3];
measure q[17]->c[4];
