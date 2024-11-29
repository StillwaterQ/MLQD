OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[30], q[37];
cx q[26], q[19];
cx q[32], q[38];

// moment 1
cx q[30], q[24];
cx q[26], q[20];

// moment 2
cx q[30], q[24];
cx q[19], q[26];

// moment 3
cx q[20], q[26];

// moment 4
cx q[19], q[26];

// moment 5
cx q[20], q[26];
cx q[14], q[19];

// moment 6
cx q[32], q[26];
cx q[19], q[14];

// moment 7
cx q[14], q[19];

// moment 8
cx q[37], q[30];
cx q[20], q[14];

// moment 9
cx q[30], q[24];
cx q[20], q[14];

// measurement
measure q[30]->c[0];
measure q[37]->c[1];
measure q[24]->c[2];
measure q[26]->c[3];
measure q[14]->c[4];
measure q[20]->c[5];
measure q[32]->c[6];
measure q[38]->c[7];
