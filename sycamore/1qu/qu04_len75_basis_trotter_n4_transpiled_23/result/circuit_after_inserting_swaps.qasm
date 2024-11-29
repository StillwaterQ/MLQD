OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[36];
h q[30];
h q[24];

// moment 1
h q[36];
h q[30];
h q[24];

// moment 2
h q[30];
h q[24];

// moment 3
cx q[30], q[36];

// moment 4
cx q[36], q[30];

// moment 5
cx q[30], q[36];

// moment 6
h q[36];
h q[30];

// moment 7
h q[36];
h q[30];

// moment 8
h q[36];
h q[30];

// moment 9
cx q[36], q[42];
cx q[24], q[30];

// moment 10
h q[36];
h q[24];

// moment 11
h q[42];
h q[36];
h q[30];
h q[24];

// moment 12
h q[42];
h q[36];
h q[30];
h q[24];

// moment 13
h q[42];
h q[36];
h q[30];
h q[24];

// moment 14
h q[36];
h q[24];

// moment 15
cx q[42], q[36];
cx q[30], q[24];

// moment 16
h q[42];
h q[30];

// moment 17
h q[42];
h q[30];

// moment 18
h q[42];
h q[30];

// moment 19
cx q[36], q[42];
cx q[24], q[30];

// moment 20
h q[42];
h q[36];
h q[30];
h q[24];

// moment 21
h q[42];
h q[36];
h q[30];
h q[24];

// moment 22
h q[42];
h q[36];
h q[30];
h q[24];

// moment 23
cx q[36], q[42];
cx q[24], q[30];

// moment 24
cx q[42], q[36];
cx q[30], q[24];

// moment 25
cx q[36], q[42];
cx q[24], q[30];

// moment 26
h q[36];
h q[30];

// moment 27
h q[36];
h q[30];

// moment 28
h q[36];
h q[30];

// moment 29
cx q[30], q[36];

// moment 30
h q[36];
h q[30];

// moment 31
h q[36];

// moment 32
h q[42];
h q[36];

// measurement
measure q[36]->c[0];
measure q[30]->c[1];
measure q[42]->c[2];
measure q[24]->c[3];
