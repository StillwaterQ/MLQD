OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[45], q[52];
cx q[1], q[7];
cx q[2], q[8];
cx q[14], q[19];
cx q[26], q[32];

// moment 1
cx q[1], q[7];
cx q[2], q[8];
cx q[14], q[19];
cx q[26], q[32];

// moment 2
cx q[6], q[1];
cx q[7], q[2];
cx q[8], q[14];
cx q[19], q[26];

// moment 3
cx q[45], q[52];
cx q[6], q[1];
cx q[7], q[2];
cx q[8], q[14];
cx q[19], q[26];

// measurement
measure q[45]->c[0];
measure q[52]->c[1];
measure q[1]->c[2];
measure q[7]->c[3];
measure q[6]->c[4];
measure q[2]->c[5];
measure q[8]->c[6];
measure q[14]->c[7];
measure q[19]->c[8];
measure q[26]->c[9];
measure q[32]->c[10];
