OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[3];

// moment 1
cx q[11], q[12];

// moment 2
cx q[11], q[12];
cx q[2], q[3];

// moment 3
cx q[11], q[10];
cx q[3], q[2];
cx q[12], q[13];

// moment 4
cx q[11], q[10];
cx q[2], q[3];
cx q[13], q[12];

// moment 5
cx q[11], q[3];
cx q[1], q[0];
cx q[12], q[13];

// moment 6
cx q[11], q[3];
cx q[1], q[0];

// moment 7
cx q[11], q[12];
cx q[1], q[2];

// moment 8
cx q[11], q[12];
cx q[1], q[2];

// measurement
measure q[11]->c[0];
measure q[2]->c[1];
measure q[13]->c[2];
measure q[10]->c[3];
measure q[3]->c[4];
measure q[12]->c[5];
measure q[1]->c[6];
measure q[0]->c[7];