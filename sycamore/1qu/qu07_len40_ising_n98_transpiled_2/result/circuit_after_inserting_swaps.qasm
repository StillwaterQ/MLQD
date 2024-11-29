OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[42];
h q[37];
h q[31];
h q[38];
h q[32];
h q[26];

// moment 1
h q[37];
h q[31];
h q[38];
h q[32];
h q[26];

// moment 2
h q[42];
h q[37];
h q[31];
h q[38];
h q[32];
h q[26];

// moment 3
cx q[42], q[37];
cx q[31], q[38];
cx q[32], q[26];

// moment 4
h q[37];
h q[38];
h q[26];

// moment 5
cx q[42], q[37];
cx q[31], q[38];
cx q[32], q[26];

// moment 6
h q[42];
h q[37];
h q[31];
h q[38];
h q[32];

// moment 7
cx q[48], q[42];
cx q[37], q[31];
cx q[38], q[32];

// moment 8
h q[42];
h q[31];
h q[32];

// moment 9
cx q[48], q[42];
cx q[37], q[31];
cx q[38], q[32];

// measurement
measure q[42]->c[0];
measure q[37]->c[1];
measure q[48]->c[2];
measure q[31]->c[3];
measure q[38]->c[4];
measure q[32]->c[5];
measure q[26]->c[6];
