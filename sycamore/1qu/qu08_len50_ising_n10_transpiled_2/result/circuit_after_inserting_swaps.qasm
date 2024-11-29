OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[26];
h q[14];
h q[8];
h q[2];
h q[7];

// moment 1
h q[2];
h q[7];

// moment 2
h q[2];
h q[7];

// moment 3
h q[26];
h q[19];
cx q[2], q[7];

// moment 4
h q[26];
h q[7];

// moment 5
cx q[2], q[7];

// moment 6
h q[2];

// moment 7
h q[14];
cx q[8], q[2];

// moment 8
h q[2];

// moment 9
cx q[8], q[2];

// moment 10
h q[8];

// moment 11
h q[14];
h q[8];

// moment 12
h q[8];

// moment 13
h q[14];
h q[8];

// moment 14
h q[14];
h q[8];

// moment 15
cx q[14], q[8];

// moment 16
h q[8];

// moment 17
cx q[14], q[8];

// moment 18
h q[14];

// moment 19
cx q[19], q[14];

// moment 20
h q[14];

// moment 21
cx q[19], q[14];

// moment 22
h q[19];

// moment 23
h q[19];

// moment 24
h q[19];

// moment 25
h q[19];

// moment 26
h q[19];

// moment 27
cx q[26], q[19];

// moment 28
h q[19];

// moment 29
cx q[26], q[19];

// moment 30
h q[26];

// moment 31
cx q[31], q[26];

// moment 32
h q[26];

// moment 33
cx q[31], q[26];

// moment 34
h q[31];

// moment 35
cx q[37], q[31];

// moment 36
h q[31];

// measurement
measure q[26]->c[0];
measure q[19]->c[1];
measure q[14]->c[2];
measure q[8]->c[3];
measure q[2]->c[4];
measure q[7]->c[5];
measure q[31]->c[6];
measure q[37]->c[7];
