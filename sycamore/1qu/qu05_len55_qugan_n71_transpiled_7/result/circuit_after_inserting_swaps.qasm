OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[43];
h q[50];
h q[44];
h q[51];

// moment 1
cx q[38], q[43];
h q[44];
h q[51];

// moment 2
h q[38];
h q[43];
h q[50];

// moment 3
h q[38];
h q[43];

// moment 4
h q[38];
h q[43];

// moment 5
cx q[38], q[43];

// moment 6
h q[43];

// moment 7
h q[43];

// moment 8
h q[43];

// moment 9
h q[43];

// moment 10
cx q[38], q[43];

// moment 11
h q[43];

// moment 12
cx q[43], q[50];

// moment 13
h q[50];

// moment 14
cx q[43], q[50];

// moment 15
h q[43];
h q[50];

// moment 16
h q[43];
h q[50];

// moment 17
h q[43];
h q[50];

// moment 18
cx q[43], q[50];

// moment 19
h q[50];

// moment 20
h q[50];

// moment 21
h q[50];

// moment 22
h q[50];

// moment 23
cx q[43], q[50];

// moment 24
h q[50];

// moment 25
cx q[50], q[44];

// moment 26
h q[44];

// moment 27
cx q[50], q[44];

// moment 28
h q[50];
h q[44];

// moment 29
h q[50];
h q[44];

// moment 30
h q[50];
h q[44];

// moment 31
cx q[50], q[44];

// moment 32
h q[44];

// moment 33
h q[44];

// moment 34
h q[44];

// moment 35
h q[44];

// moment 36
cx q[50], q[44];

// moment 37
h q[44];

// moment 38
cx q[44], q[51];

// moment 39
h q[51];

// measurement
measure q[43]->c[0];
measure q[38]->c[1];
measure q[50]->c[2];
measure q[44]->c[3];
measure q[51]->c[4];
