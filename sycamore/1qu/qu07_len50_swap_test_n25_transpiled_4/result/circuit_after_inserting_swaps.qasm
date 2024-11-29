OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[31];
h q[32];
h q[19];

// moment 1
cx q[25], q[31];
h q[32];

// moment 2
h q[31];
h q[25];
h q[32];
h q[19];

// moment 3
cx q[26], q[31];
h q[32];
h q[19];

// moment 4
h q[32];
h q[19];
cx q[25], q[31];

// moment 5
cx q[32], q[27];
cx q[31], q[25];

// moment 6
h q[32];
cx q[25], q[31];

// moment 7
cx q[26], q[31];
h q[32];

// moment 8
h q[31];
h q[32];
h q[19];

// moment 9
h q[26];
cx q[27], q[32];
cx q[19], q[13];

// moment 10
cx q[26], q[31];
h q[32];
h q[19];

// moment 11
cx q[26], q[32];
h q[19];

// moment 12
h q[32];

// moment 13
cx q[27], q[32];

// moment 14
h q[25];
h q[32];
h q[27];

// moment 15
cx q[26], q[32];

// moment 16
cx q[27], q[32];

// moment 17
cx q[32], q[27];

// moment 18
h q[19];
cx q[27], q[32];

// moment 19
h q[27];
cx q[26], q[32];

// moment 20
h q[25];
h q[27];
h q[26];
h q[32];
cx q[13], q[19];

// moment 21
h q[25];
h q[27];
cx q[26], q[32];
h q[19];

// moment 22
cx q[25], q[31];
cx q[27], q[32];
cx q[26], q[19];

// measurement
measure q[25]->c[0];
measure q[31]->c[1];
measure q[26]->c[2];
measure q[27]->c[3];
measure q[32]->c[4];
measure q[19]->c[5];
measure q[13]->c[6];
