OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[25];
h q[31];
h q[16];
h q[10];

// moment 1
h q[31];
h q[16];
h q[10];

// moment 2
h q[25];
h q[16];
h q[10];

// moment 3
h q[16];
h q[10];

// moment 4
h q[31];
h q[16];
h q[10];

// moment 5
h q[25];
cx q[16], q[10];

// moment 6
h q[25];
h q[16];

// moment 7
cx q[31], q[25];
h q[16];
h q[10];

// moment 8
h q[31];
h q[16];
h q[10];

// moment 9
h q[31];
h q[16];

// moment 10
h q[31];
h q[16];
h q[10];

// moment 11
cx q[25], q[31];
cx q[10], q[16];

// moment 12
h q[25];
h q[31];
h q[10];

// moment 13
h q[25];
h q[31];
h q[10];

// moment 14
h q[10];

// moment 15
cx q[16], q[10];

// moment 16
h q[25];
h q[31];
h q[16];
h q[10];

// moment 17
h q[16];
h q[10];

// moment 18
h q[25];
h q[31];
h q[16];
h q[10];

// moment 19
h q[25];
h q[31];
h q[16];

// moment 20
cx q[16], q[10];

// moment 21
h q[16];

// measurement
measure q[25]->c[0];
measure q[31]->c[1];
measure q[16]->c[2];
measure q[10]->c[3];
