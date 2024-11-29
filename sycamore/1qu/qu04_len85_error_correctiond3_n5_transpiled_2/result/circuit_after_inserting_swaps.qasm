OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[44];

// moment 1
cx q[44], q[50];

// moment 2
h q[50];
h q[44];

// moment 3
h q[50];
h q[44];

// moment 4
h q[50];
h q[44];

// moment 5
cx q[44], q[50];

// moment 6
h q[50];
h q[44];

// moment 7
h q[50];
h q[44];

// moment 8
h q[50];
h q[44];

// moment 9
cx q[44], q[50];

// moment 10
cx q[43], q[50];

// moment 11
cx q[44], q[50];
cx q[43], q[49];

// moment 12
h q[50];
h q[44];
cx q[49], q[43];

// moment 13
h q[50];
h q[44];
cx q[43], q[49];

// moment 14
h q[50];
h q[44];

// moment 15
cx q[44], q[50];

// moment 16
h q[50];
h q[44];

// moment 17
h q[50];
h q[44];

// moment 18
h q[50];
h q[44];

// moment 19
cx q[44], q[50];

// moment 20
cx q[43], q[50];

// moment 21
h q[50];

// moment 22
h q[50];

// moment 23
h q[50];

// moment 24
cx q[43], q[50];

// moment 25
h q[43];
cx q[44], q[50];

// moment 26
h q[43];
h q[50];
h q[44];

// moment 27
h q[43];
h q[50];
h q[44];

// moment 28
cx q[49], q[43];
h q[50];
h q[44];

// moment 29
h q[43];
cx q[44], q[50];
h q[49];

// moment 30
h q[43];
h q[50];
h q[44];

// moment 31
h q[43];
h q[50];
h q[44];

// moment 32
h q[50];
h q[44];

// moment 33
cx q[44], q[50];

// moment 34
cx q[43], q[50];

// moment 35
cx q[44], q[50];

// moment 36
h q[50];
h q[44];

// moment 37
h q[50];
h q[44];

// moment 38
h q[50];
h q[44];

// moment 39
cx q[44], q[50];

// moment 40
h q[43];
h q[50];
h q[44];

// moment 41
h q[50];
h q[44];
h q[43];

// moment 42
h q[50];
h q[44];

// moment 43
cx q[44], q[50];

// moment 44
h q[50];
h q[44];

// moment 45
h q[50];
h q[44];

// moment 46
h q[50];

// moment 47
h q[44];
h q[50];

// measurement
measure q[44]->c[0];
measure q[50]->c[1];
measure q[49]->c[2];
measure q[43]->c[3];
