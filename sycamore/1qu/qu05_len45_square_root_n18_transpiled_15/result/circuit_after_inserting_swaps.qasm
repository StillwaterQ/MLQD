OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[43], q[38];

// moment 1
h q[38];

// moment 2
cx q[44], q[38];

// moment 3
h q[38];
cx q[43], q[50];

// moment 4
h q[38];
cx q[50], q[43];

// moment 5
h q[38];
cx q[43], q[50];

// moment 6
h q[50];
cx q[38], q[43];

// moment 7
h q[43];

// moment 8
cx q[37], q[43];

// moment 9
h q[37];
h q[43];

// moment 10
cx q[38], q[43];
cx q[31], q[37];

// moment 11
cx q[37], q[31];

// moment 12
h q[43];
cx q[31], q[37];

// moment 13
cx q[38], q[31];
cx q[37], q[43];

// moment 14
h q[31];
h q[38];
cx q[43], q[37];

// moment 15
cx q[38], q[31];
cx q[37], q[43];

// moment 16
h q[37];
cx q[38], q[43];

// moment 17
cx q[31], q[37];
cx q[43], q[38];

// moment 18
h q[37];
cx q[38], q[43];

// moment 19
cx q[43], q[37];

// moment 20
cx q[44], q[50];
h q[37];

// moment 21
cx q[31], q[37];

// moment 22
h q[50];
h q[44];
h q[31];

// moment 23
cx q[44], q[50];
h q[37];
cx q[31], q[38];

// moment 24
cx q[43], q[37];
cx q[38], q[31];

// moment 25
cx q[31], q[38];

// moment 26
cx q[43], q[38];

// moment 27
h q[38];
h q[43];

// moment 28
cx q[43], q[38];

// moment 29
h q[43];

// moment 30
h q[43];

// moment 31
h q[43];
cx q[38], q[44];

// moment 32
cx q[50], q[43];
cx q[44], q[38];

// moment 33
h q[43];
cx q[38], q[44];

// moment 34
h q[44];
cx q[38], q[43];

// moment 35
h q[43];

// moment 36
cx q[50], q[43];

// moment 37
h q[50];

// measurement
measure q[50]->c[0];
measure q[43]->c[1];
measure q[38]->c[2];
measure q[37]->c[3];
measure q[44]->c[4];
