OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[43];

// moment 1
h q[43];

// moment 2
h q[43];

// moment 3
h q[43];

// moment 4
h q[43];

// moment 5
cx q[50], q[43];

// moment 6
h q[50];

// moment 7
h q[50];
h q[43];

// moment 8
h q[50];

// moment 9
h q[50];
h q[43];

// moment 10
h q[50];
h q[43];

// moment 11
cx q[43], q[50];

// moment 12
h q[43];

// moment 13
h q[43];

// moment 14
h q[43];

// moment 15
cx q[50], q[43];

// moment 16
h q[50];

// moment 17
h q[50];
h q[43];

// moment 18
h q[50];
h q[43];

// moment 19
h q[50];
h q[43];

// moment 20
cx q[50], q[43];

// moment 21
h q[50];

// moment 22
h q[50];
h q[43];

// moment 23
h q[50];
h q[43];

// moment 24
h q[50];
h q[43];

// moment 25
h q[50];

// moment 26
cx q[43], q[50];

// moment 27
h q[43];

// moment 28
h q[43];

// moment 29
h q[43];

// moment 30
cx q[50], q[43];

// moment 31
h q[43];

// moment 32
h q[50];
h q[43];

// moment 33
cx q[50], q[43];

// moment 34
h q[50];

// measurement
measure q[43]->c[0];
measure q[50]->c[1];
