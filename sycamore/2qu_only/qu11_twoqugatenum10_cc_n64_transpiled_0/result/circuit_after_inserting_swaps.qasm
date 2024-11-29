OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[15], q[20];

// moment 1
cx q[27], q[20];
cx q[8], q[15];

// moment 2
cx q[26], q[20];
cx q[15], q[8];
cx q[27], q[33];

// moment 3
cx q[14], q[20];
cx q[8], q[15];
cx q[26], q[31];
cx q[33], q[27];

// moment 4
cx q[15], q[20];
cx q[14], q[19];
cx q[31], q[26];
cx q[27], q[33];

// moment 5
cx q[27], q[20];
cx q[9], q[15];
cx q[19], q[14];
cx q[26], q[31];

// moment 6
cx q[26], q[20];
cx q[15], q[9];
cx q[14], q[19];
cx q[27], q[32];

// moment 7
cx q[14], q[20];
cx q[9], q[15];
cx q[32], q[27];

// moment 8
cx q[15], q[20];
cx q[27], q[32];

// moment 9
cx q[27], q[20];

// measurement
measure q[8]->c[0];
measure q[20]->c[1];
measure q[33]->c[2];
measure q[31]->c[3];
measure q[19]->c[4];
measure q[9]->c[5];
measure q[32]->c[6];
measure q[26]->c[7];
measure q[14]->c[8];
measure q[15]->c[9];
measure q[27]->c[10];
