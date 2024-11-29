OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[19], q[26];

// moment 1
cx q[19], q[25];

// moment 2
h q[25];
h q[19];

// moment 3
cx q[19], q[25];

// moment 4
h q[25];

// moment 5
h q[25];

// moment 6
h q[25];

// moment 7
cx q[31], q[25];

// moment 8
h q[25];

// moment 9
cx q[30], q[25];

// moment 10
h q[26];
h q[25];

// moment 11
cx q[31], q[25];

// moment 12
h q[25];
cx q[31], q[37];

// moment 13
cx q[37], q[31];

// moment 14
cx q[30], q[25];
cx q[31], q[37];

// moment 15
h q[37];
cx q[25], q[31];

// moment 16
cx q[30], q[37];
cx q[31], q[25];

// moment 17
h q[30];
h q[37];
cx q[25], q[31];

// moment 18
cx q[30], q[37];

// moment 19
h q[31];
cx q[25], q[30];

// moment 20
h q[37];
cx q[30], q[25];

// moment 21
cx q[37], q[31];
cx q[25], q[30];

// moment 22
h q[25];
h q[31];

// moment 23
cx q[25], q[31];

// moment 24
h q[31];

// moment 25
cx q[37], q[31];

// moment 26
h q[31];

// moment 27
cx q[25], q[31];

// moment 28
h q[31];

// moment 29
h q[31];

// moment 30
h q[31];
h q[37];

// moment 31
cx q[31], q[26];

// moment 32
h q[26];
cx q[30], q[37];

// moment 33
cx q[19], q[26];
cx q[37], q[30];

// moment 34
h q[26];
cx q[30], q[37];

// moment 35
cx q[31], q[26];

// moment 36
cx q[25], q[30];
h q[26];

// moment 37
h q[25];
h q[30];
cx q[19], q[26];

// moment 38
cx q[25], q[30];
h q[31];
h q[26];

// moment 39
h q[26];

// moment 40
h q[26];

// measurement
measure q[19]->c[0];
measure q[26]->c[1];
measure q[31]->c[2];
measure q[30]->c[3];
measure q[25]->c[4];
