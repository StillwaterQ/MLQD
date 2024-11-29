OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[50], q[44];
h q[27];
h q[49];
h q[4];

// moment 1
h q[50];
h q[4];

// moment 2
h q[50];
h q[49];
h q[4];

// moment 3
h q[50];

// moment 4
cx q[44], q[50];
h q[49];
h q[4];

// moment 5
h q[44];
h q[50];
h q[49];
h q[4];

// moment 6
h q[44];
h q[50];

// moment 7
h q[44];
h q[50];

// moment 8
h q[44];

// moment 9
cx q[44], q[50];

// moment 10
h q[44];

// moment 11
h q[44];

// moment 12
h q[44];
h q[50];

// moment 13
h q[44];
h q[50];

// moment 14
h q[44];
h q[50];

// moment 15
cx q[50], q[44];

// moment 16
h q[50];

// moment 17
h q[50];

// moment 18
h q[50];
h q[27];

// moment 19
cx q[44], q[50];

// moment 20
h q[44];
h q[50];

// moment 21
h q[50];

// moment 22
cx q[44], q[50];
cx q[4], q[9];

// moment 23
h q[44];
h q[50];
h q[9];

// moment 24
h q[44];
h q[50];
h q[9];
h q[4];

// moment 25
h q[44];
h q[50];
h q[9];
h q[4];

// moment 26
h q[44];
h q[4];

// moment 27
h q[44];
h q[4];

// moment 28
cx q[50], q[44];
h q[4];

// moment 29
h q[50];

// moment 30
h q[50];
h q[49];

// moment 31
h q[50];

// moment 32
cx q[44], q[50];
h q[27];

// moment 33
h q[44];
h q[50];
cx q[9], q[4];

// moment 34
h q[44];
h q[50];

// moment 35
h q[44];
h q[50];
h q[9];

// moment 36
h q[44];
h q[50];
h q[27];
h q[9];

// moment 37
h q[44];
h q[50];
h q[27];

// measurement
measure q[50]->c[0];
measure q[44]->c[1];
measure q[27]->c[2];
measure q[49]->c[3];
measure q[4]->c[4];
measure q[9]->c[5];
