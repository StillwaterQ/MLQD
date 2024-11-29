OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[26];
h q[45];

// moment 1
h q[26];
cx q[45], q[39];

// moment 2
h q[31];
cx q[19], q[26];
h q[38];

// moment 3
h q[26];

// moment 4
h q[26];
cx q[38], q[32];

// moment 5
h q[26];
h q[32];

// moment 6
cx q[26], q[32];

// moment 7
h q[32];

// moment 8
cx q[38], q[32];
h q[39];

// moment 9
h q[32];

// moment 10
cx q[26], q[32];
h q[38];

// moment 11
h q[32];

// moment 12
h q[32];
cx q[26], q[31];

// moment 13
h q[32];
cx q[31], q[26];

// moment 14
cx q[32], q[39];
cx q[26], q[31];

// moment 15
cx q[31], q[38];
h q[39];

// moment 16
cx q[19], q[26];
cx q[45], q[39];

// moment 17
h q[19];
h q[38];
h q[39];

// moment 18
cx q[32], q[39];

// moment 19
h q[26];
h q[31];
h q[39];

// moment 20
cx q[31], q[38];
h q[39];

// moment 21
cx q[19], q[26];
h q[39];

// moment 22
cx q[39], q[33];

// moment 23
h q[33];

// measurement
measure q[26]->c[0];
measure q[31]->c[1];
measure q[19]->c[2];
measure q[38]->c[3];
measure q[32]->c[4];
measure q[45]->c[5];
measure q[39]->c[6];
measure q[33]->c[7];
