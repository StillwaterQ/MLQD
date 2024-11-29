OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[30];
h q[36];
h q[42];
h q[49];
h q[43];
h q[37];

// moment 1
h q[43];
h q[37];

// moment 2
h q[43];
h q[37];

// moment 3
cx q[43], q[37];

// moment 4
h q[42];
h q[37];

// moment 5
h q[42];
cx q[43], q[37];

// moment 6
h q[43];

// moment 7
cx q[49], q[43];

// moment 8
h q[43];

// moment 9
h q[42];
cx q[49], q[43];

// moment 10
h q[42];
h q[49];

// moment 11
h q[49];

// moment 12
h q[49];

// moment 13
h q[49];

// moment 14
h q[49];

// moment 15
cx q[42], q[49];

// moment 16
h q[49];

// moment 17
cx q[42], q[49];

// moment 18
h q[42];

// moment 19
cx q[36], q[42];

// moment 20
h q[42];

// moment 21
cx q[36], q[42];

// moment 22
h q[36];
h q[42];

// moment 23
h q[36];

// moment 24
h q[36];

// moment 25
h q[36];

// moment 26
h q[36];

// moment 27
cx q[30], q[36];

// moment 28
h q[36];

// moment 29
cx q[30], q[36];

// moment 30
h q[30];
h q[36];
h q[42];

// measurement
measure q[30]->c[0];
measure q[36]->c[1];
measure q[42]->c[2];
measure q[49]->c[3];
measure q[43]->c[4];
measure q[37]->c[5];
