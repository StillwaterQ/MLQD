OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[20], q[26];
cx q[19], q[13];
cx q[18], q[12];

// moment 1
cx q[20], q[26];
cx q[19], q[13];

// moment 2
cx q[14], q[20];
cx q[26], q[19];
cx q[18], q[12];

// moment 3
cx q[14], q[20];
cx q[26], q[19];
cx q[13], q[18];

// measurement
measure q[20]->c[0];
measure q[26]->c[1];
measure q[14]->c[2];
measure q[19]->c[3];
measure q[13]->c[4];
measure q[18]->c[5];
measure q[12]->c[6];
