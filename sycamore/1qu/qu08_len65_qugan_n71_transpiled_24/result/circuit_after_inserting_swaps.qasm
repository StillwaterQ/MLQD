OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[40];
h q[34];
h q[39];
h q[32];
h q[38];

// moment 1
h q[32];

// moment 2
h q[34];
cx q[39], q[32];

// moment 3
h q[34];
h q[32];

// moment 4
cx q[39], q[32];

// moment 5
h q[39];
h q[32];

// moment 6
h q[39];
h q[32];
h q[38];

// moment 7
h q[39];
h q[32];

// moment 8
cx q[39], q[32];

// moment 9
cx q[45], q[40];
h q[32];

// moment 10
h q[32];

// moment 11
h q[32];

// moment 12
h q[32];

// moment 13
cx q[39], q[32];

// moment 14
cx q[39], q[33];
h q[32];

// moment 15
h q[39];
cx q[32], q[38];

// moment 16
h q[39];
h q[38];

// moment 17
h q[39];
cx q[32], q[38];

// moment 18
cx q[33], q[39];
h q[38];

// moment 19
h q[39];

// moment 20
cx q[45], q[39];
h q[32];

// moment 21
h q[39];
h q[32];
h q[38];

// moment 22
cx q[34], q[40];
cx q[33], q[39];
h q[32];
h q[38];

// moment 23
h q[33];
h q[39];
cx q[32], q[38];

// moment 24
cx q[45], q[39];
h q[38];

// moment 25
h q[38];
cx q[33], q[39];

// moment 26
h q[38];
cx q[39], q[33];

// moment 27
h q[38];
cx q[33], q[39];

// moment 28
cx q[45], q[39];
h q[33];
cx q[32], q[38];

// moment 29
h q[45];
h q[39];
h q[33];
cx q[32], q[26];

// moment 30
cx q[45], q[39];
h q[33];
h q[32];

// moment 31
cx q[33], q[39];
h q[32];

// measurement
measure q[40]->c[0];
measure q[45]->c[1];
measure q[34]->c[2];
measure q[33]->c[3];
measure q[32]->c[4];
measure q[39]->c[5];
measure q[38]->c[6];
measure q[26]->c[7];