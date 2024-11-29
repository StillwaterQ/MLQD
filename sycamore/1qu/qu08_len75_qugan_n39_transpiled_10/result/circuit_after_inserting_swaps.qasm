OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[15];
h q[26];
h q[31];
h q[37];

// moment 1
h q[15];
h q[31];

// moment 2
cx q[8], q[15];
cx q[26], q[31];

// moment 3
h q[15];
h q[31];

// moment 4
cx q[20], q[15];
cx q[26], q[31];

// moment 5
h q[15];
h q[26];
h q[31];

// moment 6
cx q[8], q[15];
h q[26];
h q[31];

// moment 7
h q[15];
h q[8];
h q[26];
h q[31];

// moment 8
cx q[20], q[15];
cx q[26], q[31];
h q[37];

// moment 9
h q[31];
cx q[8], q[15];

// moment 10
h q[31];
cx q[15], q[8];

// moment 11
h q[31];
cx q[8], q[15];

// moment 12
h q[31];

// moment 13
h q[8];
cx q[26], q[31];

// moment 14
h q[8];
cx q[20], q[15];
cx q[26], q[19];
h q[31];

// moment 15
h q[20];
h q[15];
h q[26];

// moment 16
cx q[20], q[15];
h q[26];
cx q[31], q[37];

// moment 17
h q[26];
h q[37];

// moment 18
cx q[19], q[26];
cx q[31], q[37];

// moment 19
h q[26];
h q[31];
h q[37];

// moment 20
cx q[20], q[26];
h q[31];
h q[37];

// moment 21
h q[26];
h q[31];
h q[37];

// moment 22
h q[8];
cx q[19], q[26];
cx q[31], q[37];

// moment 23
h q[26];
h q[37];

// moment 24
cx q[20], q[26];
h q[19];
h q[37];

// moment 25
h q[37];
cx q[19], q[26];

// moment 26
cx q[8], q[15];
h q[37];
cx q[26], q[19];

// moment 27
cx q[31], q[37];
cx q[19], q[26];

// moment 28
h q[19];
cx q[20], q[26];
cx q[31], q[38];

// moment 29
h q[19];
h q[20];
h q[26];

// moment 30
h q[19];
cx q[20], q[26];

// moment 31
cx q[19], q[26];

// measurement
measure q[8]->c[0];
measure q[19]->c[1];
measure q[15]->c[2];
measure q[20]->c[3];
measure q[31]->c[4];
measure q[26]->c[5];
measure q[37]->c[6];
measure q[38]->c[7];
