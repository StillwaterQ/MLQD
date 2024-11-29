OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[44];
h q[51];

// moment 1
h q[44];
h q[51];

// moment 2
h q[44];
h q[51];

// moment 3
cx q[51], q[44];

// moment 4
cx q[44], q[50];

// moment 5
cx q[50], q[43];

// moment 6
h q[43];

// moment 7
cx q[50], q[43];

// moment 8
h q[43];
cx q[44], q[50];

// moment 9
h q[43];
cx q[51], q[44];

// moment 10
h q[43];
h q[51];

// moment 11
h q[51];

// moment 12
h q[51];

// moment 13
cx q[51], q[44];

// moment 14
cx q[44], q[50];

// moment 15
cx q[50], q[43];

// moment 16
h q[43];

// moment 17
cx q[50], q[43];

// moment 18
cx q[44], q[50];

// moment 19
cx q[51], q[44];

// moment 20
h q[44];
h q[51];

// moment 21
h q[44];
h q[51];

// moment 22
h q[44];
h q[51];

// moment 23
cx q[51], q[44];

// moment 24
cx q[44], q[50];

// moment 25
cx q[50], q[43];

// moment 26
h q[43];

// moment 27
cx q[50], q[43];

// moment 28
cx q[44], q[50];

// moment 29
h q[43];
h q[50];

// moment 30
h q[43];
h q[50];

// moment 31
h q[50];

// moment 32
cx q[50], q[43];

// moment 33
h q[43];

// moment 34
cx q[50], q[43];

// moment 35
h q[43];
h q[50];

// moment 36
h q[43];
h q[50];
cx q[51], q[44];

// moment 37
h q[43];
h q[50];

// moment 38
cx q[50], q[43];

// moment 39
h q[43];

// moment 40
cx q[50], q[43];
h q[44];

// moment 41
h q[43];
h q[50];
h q[44];

// moment 42
h q[43];
h q[50];
h q[44];

// moment 43
h q[43];
cx q[44], q[50];

// moment 44
cx q[50], q[43];

// moment 45
h q[43];

// moment 46
cx q[50], q[43];

// moment 47
h q[43];
cx q[44], q[50];

// moment 48
h q[43];
h q[44];

// moment 49
h q[43];
h q[44];

// moment 50
h q[44];

// measurement
measure q[44]->c[0];
measure q[51]->c[1];
measure q[50]->c[2];
measure q[43]->c[3];
