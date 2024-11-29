OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[30], q[36];
h q[37];
h q[26];

// moment 1
h q[36];
h q[37];
h q[26];

// moment 2
h q[36];
h q[37];

// moment 3
h q[36];
h q[42];
h q[37];

// moment 4
h q[36];
h q[37];
h q[31];

// moment 5
cx q[42], q[37];

// moment 6
cx q[30], q[36];
h q[37];

// moment 7
h q[36];
cx q[42], q[37];

// moment 8
h q[42];
h q[37];
h q[31];

// moment 9
cx q[30], q[36];
h q[42];
h q[37];
h q[31];
h q[26];

// moment 10
h q[36];
h q[42];
h q[37];
h q[31];

// moment 11
cx q[42], q[37];

// moment 12
h q[37];

// moment 13
cx q[42], q[37];

// moment 14
h q[42];
h q[37];
h q[31];

// moment 15
h q[42];
cx q[37], q[31];

// moment 16
cx q[30], q[36];
h q[42];
h q[31];

// moment 17
h q[42];
cx q[37], q[31];

// moment 18
cx q[36], q[42];
h q[37];
h q[31];
h q[26];

// moment 19
h q[42];
h q[37];
h q[31];

// moment 20
h q[42];
h q[37];
h q[31];
h q[26];

// moment 21
h q[42];
cx q[37], q[31];

// moment 22
h q[42];
h q[31];

// moment 23
cx q[36], q[42];
cx q[37], q[31];

// moment 24
h q[42];
h q[37];
h q[31];

// moment 25
cx q[36], q[42];
h q[37];

// moment 26
h q[42];
h q[37];

// moment 27
cx q[36], q[42];
h q[37];

// moment 28
cx q[42], q[37];
cx q[31], q[26];

// moment 29
h q[37];

// moment 30
h q[37];
h q[26];

// moment 31
h q[37];

// moment 32
h q[37];

// moment 33
cx q[42], q[37];
cx q[31], q[26];

// moment 34
h q[37];

// moment 35
cx q[42], q[37];

// moment 36
h q[37];
h q[31];

// moment 37
cx q[42], q[37];
h q[31];

// measurement
measure q[30]->c[0];
measure q[36]->c[1];
measure q[42]->c[2];
measure q[37]->c[3];
measure q[31]->c[4];
measure q[26]->c[5];
