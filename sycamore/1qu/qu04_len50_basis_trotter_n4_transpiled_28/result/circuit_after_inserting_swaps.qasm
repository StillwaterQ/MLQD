OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[49], q[43];
h q[50];

// moment 1
h q[49];
h q[43];

// moment 2
h q[49];
h q[43];

// moment 3
h q[49];
h q[43];

// moment 4
cx q[49], q[43];

// moment 5
cx q[43], q[49];

// moment 6
cx q[49], q[43];

// moment 7
h q[49];

// moment 8
h q[49];
h q[50];

// moment 9
h q[49];
h q[43];
h q[50];

// moment 10
cx q[42], q[49];
h q[43];

// moment 11
h q[42];
h q[49];

// moment 12
h q[42];

// moment 13
h q[42];

// moment 14
h q[42];
h q[49];
cx q[43], q[50];

// moment 15
h q[42];
h q[49];

// moment 16
cx q[49], q[42];

// moment 17
h q[49];

// moment 18
h q[49];

// moment 19
h q[49];

// moment 20
cx q[42], q[49];

// moment 21
h q[42];
h q[49];

// moment 22
h q[42];
h q[49];
h q[43];

// moment 23
h q[42];
h q[49];

// moment 24
cx q[42], q[49];
h q[43];

// moment 25
cx q[49], q[42];

// moment 26
cx q[42], q[49];
h q[43];

// moment 27
h q[49];
h q[43];

// moment 28
h q[42];
h q[49];
h q[43];

// measurement
measure q[49]->c[0];
measure q[43]->c[1];
measure q[42]->c[2];
measure q[50]->c[3];
