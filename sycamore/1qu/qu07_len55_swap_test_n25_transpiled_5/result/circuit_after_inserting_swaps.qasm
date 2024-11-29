OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[26];
h q[27];
h q[38];

// moment 1
cx q[19], q[26];
h q[27];

// moment 2
h q[26];
h q[27];

// moment 3
cx q[32], q[26];
h q[27];

// moment 4
h q[19];
h q[26];
h q[27];
h q[38];

// moment 5
cx q[27], q[33];
h q[38];
cx q[19], q[26];

// moment 6
h q[27];
h q[38];
cx q[26], q[19];

// moment 7
h q[27];
cx q[19], q[26];

// moment 8
cx q[32], q[26];
h q[27];

// moment 9
h q[32];
h q[26];
cx q[33], q[27];
h q[38];

// moment 10
cx q[32], q[26];
h q[19];
h q[27];

// moment 11
h q[19];
cx q[32], q[27];

// moment 12
h q[27];
cx q[38], q[31];

// moment 13
cx q[33], q[27];
h q[38];

// moment 14
h q[38];
cx q[33], q[39];

// moment 15
h q[27];
h q[38];
cx q[39], q[33];

// moment 16
cx q[31], q[38];
cx q[33], q[39];

// moment 17
h q[39];
cx q[32], q[27];

// moment 18
cx q[32], q[39];
h q[27];

// moment 19
h q[32];
h q[39];
h q[38];

// moment 20
cx q[32], q[39];

// moment 21
h q[27];
cx q[32], q[38];

// moment 22
h q[27];
h q[38];
cx q[33], q[39];

// moment 23
cx q[31], q[38];
cx q[39], q[33];

// moment 24
cx q[19], q[26];
h q[38];
cx q[33], q[39];

// moment 25
cx q[27], q[33];
h q[31];
cx q[32], q[38];

// measurement
measure q[19]->c[0];
measure q[26]->c[1];
measure q[32]->c[2];
measure q[27]->c[3];
measure q[33]->c[4];
measure q[38]->c[5];
measure q[31]->c[6];
