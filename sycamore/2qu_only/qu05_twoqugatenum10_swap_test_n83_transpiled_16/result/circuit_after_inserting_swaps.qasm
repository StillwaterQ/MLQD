OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[14], q[19];

// moment 1
cx q[19], q[14];

// moment 2
cx q[20], q[14];

// moment 3
cx q[19], q[14];

// moment 4
cx q[20], q[14];

// moment 5
cx q[20], q[26];

// moment 6
cx q[33], q[40];
cx q[26], q[20];

// moment 7
cx q[40], q[33];
cx q[20], q[26];

// moment 8
cx q[26], q[19];

// moment 9
cx q[26], q[19];

// moment 10
cx q[14], q[19];

// measurement
measure q[14]->c[0];
measure q[19]->c[1];
measure q[26]->c[2];
measure q[33]->c[3];
measure q[40]->c[4];
