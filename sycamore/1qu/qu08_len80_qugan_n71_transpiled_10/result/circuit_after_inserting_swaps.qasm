OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[26];
h q[42];

// moment 1
h q[32];
h q[37];
h q[42];

// moment 2
h q[32];
cx q[37], q[42];

// moment 3
h q[32];
h q[42];
h q[36];

// moment 4
cx q[26], q[32];
cx q[37], q[42];

// moment 5
h q[32];
h q[37];
h q[42];

// moment 6
cx q[38], q[32];
h q[37];
h q[42];

// moment 7
h q[32];
h q[37];
h q[42];

// moment 8
cx q[26], q[32];
cx q[37], q[42];

// moment 9
h q[32];
h q[42];

// moment 10
h q[26];
cx q[38], q[32];
h q[42];

// moment 11
h q[42];
cx q[31], q[38];

// moment 12
h q[42];
h q[36];
cx q[38], q[31];

// moment 13
cx q[37], q[42];
cx q[31], q[38];

// moment 14
cx q[31], q[26];
cx q[37], q[30];
h q[42];

// moment 15
h q[26];
h q[32];
h q[37];
cx q[42], q[36];

// moment 16
h q[31];
h q[37];
h q[36];

// moment 17
h q[37];
cx q[42], q[36];

// moment 18
cx q[31], q[26];
cx q[30], q[37];
h q[36];

// moment 19
h q[32];
h q[37];
h q[42];

// moment 20
cx q[31], q[37];
h q[42];
h q[36];

// moment 21
h q[37];
h q[42];
h q[36];

// moment 22
cx q[30], q[37];
cx q[42], q[36];

// moment 23
h q[30];
h q[37];
h q[36];

// moment 24
cx q[31], q[37];
h q[36];

// moment 25
h q[36];
cx q[30], q[37];

// moment 26
h q[32];
h q[36];
cx q[37], q[30];

// moment 27
cx q[42], q[36];
cx q[30], q[37];

// moment 28
cx q[32], q[26];
cx q[31], q[37];
h q[30];
cx q[42], q[49];

// moment 29
h q[31];
h q[37];
h q[30];
h q[42];

// moment 30
cx q[31], q[37];
h q[30];
h q[42];

// moment 31
cx q[30], q[37];
h q[42];

// measurement
measure q[32]->c[0];
measure q[26]->c[1];
measure q[31]->c[2];
measure q[30]->c[3];
measure q[42]->c[4];
measure q[37]->c[5];
measure q[36]->c[6];
measure q[49]->c[7];
