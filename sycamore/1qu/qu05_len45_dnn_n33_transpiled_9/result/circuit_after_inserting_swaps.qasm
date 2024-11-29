OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[36];
h q[25];

// moment 1
h q[36];

// moment 2
h q[36];
h q[25];

// moment 3
h q[36];

// moment 4
cx q[36], q[42];
h q[25];

// moment 5
h q[36];
h q[25];

// moment 6
h q[36];

// moment 7
h q[36];

// moment 8
cx q[42], q[36];

// moment 9
h q[36];

// moment 10
cx q[30], q[36];

// moment 11
h q[36];
cx q[25], q[31];

// moment 12
cx q[42], q[36];

// moment 13
h q[36];
h q[42];
h q[25];

// moment 14
cx q[37], q[42];

// moment 15
cx q[30], q[36];
cx q[42], q[37];

// moment 16
h q[25];
cx q[37], q[42];

// moment 17
cx q[30], q[37];
h q[25];

// moment 18
h q[36];
h q[30];
h q[37];
cx q[31], q[25];

// moment 19
cx q[30], q[37];
h q[25];

// moment 20
h q[36];
cx q[30], q[25];
cx q[37], q[42];

// moment 21
h q[25];
cx q[42], q[37];

// moment 22
cx q[31], q[25];
cx q[37], q[42];

// moment 23
h q[36];
h q[25];
cx q[31], q[37];

// moment 24
cx q[30], q[25];
cx q[37], q[31];

// moment 25
h q[25];
cx q[31], q[37];

// moment 26
cx q[36], q[42];
h q[37];

// moment 27
h q[25];
cx q[30], q[37];

// moment 28
h q[25];
h q[30];

// measurement
measure q[36]->c[0];
measure q[42]->c[1];
measure q[30]->c[2];
measure q[25]->c[3];
measure q[37]->c[4];
