OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[19], q[26];

// moment 1
cx q[31], q[26];

// moment 2
cx q[19], q[26];

// moment 3
cx q[31], q[26];

// moment 4
cx q[26], q[20];

// moment 5
cx q[14], q[20];

// moment 6
cx q[26], q[20];

// moment 7
cx q[19], q[26];

// moment 8
cx q[14], q[20];
cx q[26], q[19];

// moment 9
cx q[20], q[15];
cx q[19], q[26];

// moment 10
cx q[31], q[26];
cx q[14], q[19];
cx q[9], q[15];

// moment 11
cx q[31], q[26];
cx q[14], q[19];
cx q[20], q[15];

// measurement
measure q[26]->c[0];
measure q[19]->c[1];
measure q[31]->c[2];
measure q[20]->c[3];
measure q[14]->c[4];
measure q[15]->c[5];
measure q[9]->c[6];
