OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[37];
h q[31];
h q[49];

// moment 1
cx q[37], q[31];
cx q[42], q[49];

// moment 2
cx q[37], q[30];

// moment 3
h q[37];

// moment 4
h q[37];

// moment 5
h q[37];

// moment 6
cx q[31], q[37];

// moment 7
h q[37];

// moment 8
cx q[30], q[37];

// moment 9
h q[37];

// moment 10
cx q[31], q[37];

// moment 11
h q[37];

// moment 12
cx q[30], q[37];

// moment 13
h q[37];

// moment 14
h q[37];

// moment 15
h q[37];

// moment 16
cx q[42], q[37];

// moment 17
h q[42];
cx q[25], q[30];

// moment 18
h q[31];
h q[42];
cx q[30], q[25];

// moment 19
h q[42];
cx q[25], q[30];

// moment 20
cx q[49], q[42];

// moment 21
h q[42];

// moment 22
cx q[25], q[31];
cx q[37], q[42];

// moment 23
h q[25];
h q[31];
h q[42];

// moment 24
cx q[49], q[42];

// moment 25
h q[42];
h q[49];

// moment 26
cx q[37], q[42];
cx q[43], q[49];

// moment 27
cx q[25], q[31];
h q[42];
cx q[49], q[43];

// moment 28
h q[42];
cx q[43], q[49];

// moment 29
h q[42];
cx q[37], q[43];

// measurement
measure q[37]->c[0];
measure q[31]->c[1];
measure q[25]->c[2];
measure q[43]->c[3];
measure q[42]->c[4];
