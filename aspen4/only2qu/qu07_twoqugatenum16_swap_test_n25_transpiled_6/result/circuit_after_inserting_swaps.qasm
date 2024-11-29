OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[12], q[4];
cx q[2], q[1];

// moment 1
cx q[1], q[2];
cx q[11], q[12];

// moment 2
cx q[12], q[11];

// moment 3
cx q[3], q[4];
cx q[11], q[12];

// moment 4
cx q[3], q[11];

// moment 5
cx q[3], q[11];

// moment 6
cx q[3], q[2];

// moment 7
cx q[1], q[2];
cx q[12], q[13];

// moment 8
cx q[3], q[2];
cx q[13], q[12];

// moment 9
cx q[1], q[2];

// moment 10
cx q[2], q[1];
cx q[11], q[12];

// moment 11
cx q[1], q[2];
cx q[12], q[11];

// moment 12
cx q[3], q[2];
cx q[11], q[12];

// moment 13
cx q[4], q[12];
cx q[3], q[2];

// moment 14
cx q[1], q[2];
cx q[3], q[11];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
measure q[11]->c[5];
measure q[13]->c[6];
