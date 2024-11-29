OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[38];
h q[43];
h q[24];

// moment 1
cx q[31], q[38];
h q[43];

// moment 2
h q[38];

// moment 3
cx q[31], q[38];

// moment 4
h q[31];
h q[38];
h q[24];

// moment 5
h q[31];
h q[38];
h q[24];

// moment 6
h q[31];
h q[38];
h q[24];

// moment 7
cx q[31], q[38];
h q[24];

// moment 8
h q[38];
h q[43];

// moment 9
cx q[31], q[38];
h q[43];

// moment 10
h q[31];
h q[38];
h q[43];

// moment 11
h q[31];
cx q[38], q[43];

// moment 12
h q[31];
h q[43];

// moment 13
h q[31];
cx q[38], q[43];

// moment 14
cx q[25], q[31];
h q[38];
h q[43];

// moment 15
h q[31];
h q[38];
h q[43];

// moment 16
h q[31];
h q[38];
h q[43];

// moment 17
h q[31];
cx q[38], q[43];

// moment 18
h q[31];
h q[43];

// moment 19
cx q[25], q[31];
cx q[38], q[43];

// moment 20
h q[31];
h q[38];

// moment 21
cx q[25], q[31];
h q[38];

// moment 22
h q[31];
h q[38];

// moment 23
cx q[25], q[31];
h q[38];

// moment 24
cx q[31], q[38];

// moment 25
h q[38];

// moment 26
h q[38];

// moment 27
h q[38];
h q[43];

// moment 28
h q[38];

// moment 29
cx q[31], q[38];

// moment 30
h q[38];

// moment 31
cx q[31], q[38];

// moment 32
h q[38];

// moment 33
cx q[31], q[38];

// measurement
measure q[38]->c[0];
measure q[31]->c[1];
measure q[25]->c[2];
measure q[43]->c[3];
measure q[24]->c[4];
