OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[33];
h q[5];
h q[32];
h q[48];
h q[43];
h q[44];

// moment 1
h q[48];
h q[43];
h q[44];

// moment 2
h q[5];
h q[43];
h q[44];

// moment 3
h q[5];
h q[43];
h q[44];

// moment 4
h q[33];
h q[48];
h q[43];
h q[44];

// moment 5
cx q[43], q[44];

// moment 6
h q[43];
h q[44];

// moment 7
h q[43];

// moment 8
h q[5];
h q[32];
h q[43];
h q[44];

// moment 9
h q[43];

// moment 10
h q[43];
h q[44];

// moment 11
cx q[44], q[43];

// moment 12
h q[44];

// moment 13
h q[44];

// moment 14
h q[44];

// moment 15
cx q[43], q[44];

// moment 16
h q[48];
h q[43];
h q[44];

// moment 17
h q[33];
h q[32];
h q[43];
h q[44];

// moment 18
h q[32];
h q[43];
h q[44];

// moment 19
h q[5];
h q[32];
h q[43];

// moment 20
cx q[43], q[44];

// moment 21
h q[43];

// moment 22
h q[43];
h q[44];

// moment 23
h q[43];
h q[44];

// moment 24
h q[43];
h q[44];

// moment 25
h q[43];

// moment 26
cx q[44], q[43];

// moment 27
h q[44];

// moment 28
h q[44];

// moment 29
h q[44];

// moment 30
cx q[43], q[44];

// moment 31
h q[48];
h q[43];
h q[44];

// measurement
measure q[33]->c[0];
measure q[5]->c[1];
measure q[32]->c[2];
measure q[48]->c[3];
measure q[43]->c[4];
measure q[44]->c[5];
