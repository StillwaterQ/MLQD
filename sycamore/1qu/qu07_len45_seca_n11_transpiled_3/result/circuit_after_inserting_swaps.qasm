OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[30], q[37];
h q[31];

// moment 1
h q[26];
h q[37];

// moment 2
cx q[32], q[38];
cx q[42], q[37];

// moment 3
h q[38];
h q[37];

// moment 4
cx q[32], q[26];
cx q[30], q[37];
h q[31];
h q[38];

// moment 5
h q[32];
h q[37];
h q[31];
h q[38];

// moment 6
h q[26];
cx q[42], q[37];
h q[38];

// moment 7
h q[37];
cx q[31], q[38];

// moment 8
h q[30];
h q[37];

// moment 9
h q[38];
h q[37];

// moment 10
h q[38];
h q[37];

// moment 11
h q[38];
cx q[31], q[37];

// moment 12
h q[37];
cx q[30], q[36];

// moment 13
h q[37];
cx q[36], q[30];

// moment 14
cx q[31], q[38];
h q[37];
cx q[30], q[36];

// moment 15
cx q[31], q[37];

// moment 16
cx q[42], q[36];
h q[38];
h q[31];

// moment 17
cx q[32], q[26];
h q[36];
h q[42];
h q[38];
h q[31];

// moment 18
cx q[42], q[36];
h q[38];
h q[31];

// measurement
measure q[26]->c[0];
measure q[32]->c[1];
measure q[38]->c[2];
measure q[36]->c[3];
measure q[37]->c[4];
measure q[42]->c[5];
measure q[31]->c[6];
