OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[31];
h q[26];
h q[20];
h q[27];
h q[32];
h q[39];

// moment 1
h q[26];
h q[20];
h q[27];
h q[32];
h q[39];

// moment 2
h q[31];
h q[26];
h q[20];
h q[27];
h q[32];
h q[39];

// moment 3
cx q[31], q[26];
cx q[20], q[27];
cx q[32], q[39];

// moment 4
h q[26];
h q[27];
h q[39];

// moment 5
cx q[31], q[26];
cx q[20], q[27];
cx q[32], q[39];

// moment 6
h q[31];
h q[26];
h q[20];
h q[27];
h q[32];

// moment 7
cx q[38], q[31];
cx q[26], q[20];
cx q[27], q[32];

// moment 8
h q[31];
h q[20];
h q[32];

// moment 9
cx q[38], q[31];
cx q[26], q[20];
cx q[27], q[32];

// measurement
measure q[31]->c[0];
measure q[26]->c[1];
measure q[38]->c[2];
measure q[20]->c[3];
measure q[27]->c[4];
measure q[32]->c[5];
measure q[39]->c[6];
