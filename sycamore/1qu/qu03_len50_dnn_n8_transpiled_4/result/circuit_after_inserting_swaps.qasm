OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[50], q[44];

// moment 1
h q[50];
h q[44];

// moment 2
h q[44];

// moment 3
cx q[50], q[44];

// moment 4
h q[50];

// moment 5
h q[50];
h q[44];

// moment 6
h q[50];
h q[44];

// moment 7
h q[50];

// moment 8
h q[50];
h q[44];

// moment 9
cx q[44], q[50];

// moment 10
h q[44];

// moment 11
h q[44];

// moment 12
h q[44];

// moment 13
cx q[50], q[44];

// moment 14
h q[50];

// moment 15
h q[50];

// moment 16
h q[50];

// moment 17
h q[50];

// moment 18
h q[50];

// moment 19
cx q[43], q[50];

// moment 20
h q[43];
h q[50];

// moment 21
h q[43];
h q[50];

// moment 22
h q[43];
h q[50];

// moment 23
h q[43];

// moment 24
h q[43];

// moment 25
cx q[50], q[43];

// moment 26
h q[50];

// moment 27
h q[50];

// moment 28
h q[50];

// moment 29
cx q[43], q[50];

// moment 30
h q[43];
h q[50];

// moment 31
h q[43];
h q[50];

// moment 32
h q[43];

// moment 33
h q[43];
h q[50];

// moment 34
cx q[43], q[50];

// moment 35
h q[43];

// moment 36
h q[43];

// moment 37
h q[43];

// moment 38
h q[43];

// moment 39
h q[43];

// measurement
measure q[50]->c[0];
measure q[44]->c[1];
measure q[43]->c[2];
