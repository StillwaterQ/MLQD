OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[44];
h q[43];
h q[49];

// moment 1
h q[44];
h q[43];

// moment 2
h q[44];
h q[43];

// moment 3
h q[44];
h q[43];

// moment 4
h q[44];
h q[43];

// moment 5
cx q[44], q[43];

// moment 6
h q[44];
h q[43];

// moment 7
h q[44];
h q[43];

// moment 8
h q[44];
h q[43];

// moment 9
h q[44];

// moment 10
h q[44];

// moment 11
cx q[43], q[44];

// moment 12
h q[43];

// moment 13
h q[43];

// moment 14
h q[43];

// moment 15
cx q[44], q[43];

// moment 16
h q[44];
h q[49];
h q[16];

// moment 17
h q[44];
h q[43];
h q[49];

// moment 18
h q[44];
h q[43];

// moment 19
h q[44];
h q[43];

// moment 20
cx q[44], q[43];

// moment 21
h q[44];
h q[43];

// moment 22
h q[44];

// moment 23
h q[44];
h q[43];

// moment 24
h q[44];

// moment 25
h q[44];
h q[43];

// moment 26
cx q[43], q[44];

// moment 27
h q[43];

// moment 28
h q[43];

// moment 29
h q[43];

// moment 30
cx q[44], q[43];

// moment 31
h q[44];
h q[43];

// moment 32
h q[43];
h q[49];
h q[16];

// moment 33
cx q[44], q[43];
h q[16];

// moment 34
h q[44];
h q[49];

// moment 35
h q[44];
h q[43];

// moment 36
h q[44];
h q[43];

// moment 37
h q[44];
h q[43];

// moment 38
h q[44];

// moment 39
cx q[43], q[44];

// moment 40
h q[43];

// moment 41
h q[43];

// moment 42
h q[43];

// moment 43
cx q[44], q[43];

// moment 44
h q[44];
h q[43];

// moment 45
h q[44];
h q[43];

// moment 46
h q[44];
h q[43];

// moment 47
h q[44];
h q[43];

// moment 48
h q[44];
h q[43];

// measurement
measure q[44]->c[0];
measure q[43]->c[1];
measure q[49]->c[2];
measure q[16]->c[3];
