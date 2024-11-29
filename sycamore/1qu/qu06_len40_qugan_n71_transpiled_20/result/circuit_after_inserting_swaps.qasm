OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[31];
h q[37];
h q[30];
h q[36];

// moment 1
h q[36];

// moment 2
cx q[30], q[36];

// moment 3
h q[36];

// moment 4
cx q[30], q[36];

// moment 5
h q[30];
h q[36];

// moment 6
cx q[25], q[31];
h q[30];
h q[36];

// moment 7
h q[37];
h q[30];
h q[36];

// moment 8
cx q[30], q[36];

// moment 9
h q[36];

// moment 10
h q[36];

// moment 11
h q[36];

// moment 12
h q[36];

// moment 13
cx q[30], q[36];

// moment 14
cx q[30], q[24];

// moment 15
h q[30];

// moment 16
h q[30];

// moment 17
h q[37];
h q[30];

// moment 18
cx q[24], q[30];

// moment 19
h q[30];

// moment 20
cx q[25], q[30];

// moment 21
h q[30];

// moment 22
cx q[24], q[30];

// moment 23
cx q[37], q[31];
cx q[18], q[24];

// moment 24
cx q[24], q[18];

// moment 25
h q[30];
cx q[18], q[24];

// moment 26
h q[18];
cx q[25], q[30];

// moment 27
cx q[25], q[18];

// moment 28
h q[25];
h q[18];

// moment 29
cx q[25], q[18];

// measurement
measure q[31]->c[0];
measure q[25]->c[1];
measure q[37]->c[2];
measure q[30]->c[3];
measure q[36]->c[4];
measure q[18]->c[5];
