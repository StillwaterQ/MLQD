OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[16];

// moment 1
cx q[15], q[16];

// moment 2
cx q[20], q[15];
cx q[16], q[21];

// moment 3
cx q[20], q[15];
cx q[16], q[21];

// moment 4
cx q[20], q[15];
cx q[16], q[21];

// moment 5
cx q[20], q[15];
cx q[16], q[21];

// moment 6
cx q[15], q[16];

// moment 7
cx q[15], q[16];

// moment 8
cx q[15], q[16];

// moment 9
cx q[15], q[16];

// measurement
measure q[15]->c[0];
measure q[16]->c[1];
measure q[20]->c[2];
measure q[21]->c[3];
