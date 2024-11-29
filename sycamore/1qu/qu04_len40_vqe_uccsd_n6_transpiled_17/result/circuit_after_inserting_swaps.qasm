OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];

// moment 1
cx q[26], q[19];

// moment 2
cx q[31], q[26];

// moment 3
cx q[25], q[31];

// moment 4
h q[31];
h q[25];

// moment 5
h q[31];
h q[25];

// moment 6
h q[31];
h q[25];

// moment 7
cx q[25], q[31];

// moment 8
cx q[31], q[26];

// moment 9
cx q[26], q[19];

// moment 10
h q[19];

// moment 11
cx q[26], q[19];

// moment 12
h q[19];
cx q[31], q[26];

// moment 13
h q[19];
cx q[25], q[31];

// moment 14
h q[25];

// moment 15
h q[25];

// moment 16
h q[25];

// moment 17
h q[19];
cx q[25], q[31];

// moment 18
cx q[31], q[26];

// moment 19
cx q[26], q[19];

// moment 20
h q[19];

// moment 21
cx q[26], q[19];

// moment 22
cx q[31], q[26];

// moment 23
cx q[25], q[31];

// moment 24
h q[31];
h q[25];

// moment 25
h q[31];
h q[25];

// moment 26
h q[31];
h q[25];

// moment 27
cx q[25], q[31];

// moment 28
cx q[31], q[26];

// moment 29
cx q[26], q[19];

// moment 30
h q[19];

// measurement
measure q[19]->c[0];
measure q[26]->c[1];
measure q[31]->c[2];
measure q[25]->c[3];
