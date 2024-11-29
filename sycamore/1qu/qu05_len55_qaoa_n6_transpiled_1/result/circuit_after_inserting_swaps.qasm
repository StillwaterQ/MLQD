OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[24];
h q[51];

// moment 1
cx q[44], q[51];

// moment 2
h q[44];
h q[45];

// moment 3
h q[44];
h q[51];
h q[50];
h q[45];

// moment 4
h q[44];
h q[51];
h q[50];
h q[45];

// moment 5
h q[44];
h q[45];

// moment 6
h q[44];
h q[51];

// moment 7
cx q[51], q[44];

// moment 8
h q[51];
h q[50];

// moment 9
h q[51];
h q[50];

// moment 10
h q[51];

// moment 11
cx q[44], q[51];
h q[50];

// moment 12
h q[44];

// moment 13
h q[44];
h q[51];
h q[45];

// moment 14
h q[44];

// moment 15
cx q[44], q[50];

// moment 16
h q[44];

// moment 17
h q[44];
h q[50];

// moment 18
h q[44];
h q[50];

// moment 19
h q[44];

// moment 20
h q[44];
h q[50];

// moment 21
cx q[50], q[44];

// moment 22
h q[51];
h q[50];

// moment 23
h q[50];

// moment 24
h q[50];
cx q[51], q[45];

// moment 25
cx q[44], q[50];

// moment 26
h q[44];
h q[50];

// moment 27
h q[44];
h q[51];

// moment 28
h q[44];

// moment 29
h q[44];
h q[51];

// moment 30
h q[44];
h q[51];

// measurement
measure q[24]->c[0];
measure q[51]->c[1];
measure q[44]->c[2];
measure q[50]->c[3];
measure q[45]->c[4];
