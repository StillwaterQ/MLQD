OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];
h q[26];
h q[31];

// moment 1
cx q[31], q[26];

// moment 2
h q[31];

// moment 3
h q[31];

// moment 4
h q[31];

// moment 5
cx q[13], q[19];
cx q[26], q[31];

// moment 6
h q[31];

// moment 7
cx q[26], q[31];

// moment 8
h q[19];
h q[31];

// moment 9
h q[19];
h q[31];

// moment 10
h q[19];
h q[31];

// moment 11
cx q[19], q[13];
cx q[31], q[26];

// moment 12
h q[13];
h q[19];
h q[26];

// moment 13
cx q[26], q[19];

// moment 14
h q[26];

// moment 15
h q[26];

// moment 16
h q[26];

// moment 17
cx q[19], q[26];

// moment 18
h q[26];

// moment 19
cx q[19], q[26];

// moment 20
h q[26];

// moment 21
h q[26];

// moment 22
h q[26];

// moment 23
cx q[26], q[19];

// moment 24
h q[19];
h q[26];

// moment 25
cx q[26], q[19];

// moment 26
h q[26];

// moment 27
h q[26];

// moment 28
h q[26];

// moment 29
cx q[19], q[26];

// moment 30
h q[26];

// moment 31
cx q[19], q[26];

// moment 32
h q[26];

// moment 33
h q[26];

// moment 34
h q[26];

// moment 35
cx q[26], q[19];

// moment 36
h q[19];

// moment 37
cx q[19], q[13];

// moment 38
h q[19];

// moment 39
h q[19];

// measurement
measure q[19]->c[0];
measure q[13]->c[1];
measure q[26]->c[2];
measure q[31]->c[3];
