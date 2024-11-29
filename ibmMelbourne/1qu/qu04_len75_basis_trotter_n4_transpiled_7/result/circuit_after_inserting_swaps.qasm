OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];
h q[11];
h q[12];
h q[6];

// moment 1
h q[10];
h q[12];
h q[6];

// moment 2
h q[11];
h q[12];
h q[6];

// moment 3
h q[11];
cx q[6], q[12];

// moment 4
h q[11];
h q[12];
h q[6];

// moment 5
h q[11];
h q[6];

// moment 6
cx q[10], q[11];
h q[12];
h q[6];

// moment 7
h q[10];
h q[12];
h q[6];

// moment 8
h q[10];
h q[6];

// moment 9
h q[10];
cx q[12], q[6];

// moment 10
h q[12];

// moment 11
h q[12];

// moment 12
cx q[11], q[10];
h q[12];

// moment 13
h q[10];
h q[11];
cx q[6], q[12];

// moment 14
h q[10];
h q[11];
h q[12];
h q[6];

// moment 15
h q[10];
h q[11];
h q[12];
h q[6];

// moment 16
cx q[11], q[10];
h q[12];
h q[6];

// moment 17
cx q[10], q[11];
cx q[6], q[12];

// moment 18
cx q[11], q[10];
cx q[12], q[6];

// moment 19
h q[10];
cx q[6], q[12];

// moment 20
h q[11];
h q[12];

// moment 21
h q[11];
h q[12];

// moment 22
h q[11];
h q[12];

// moment 23
cx q[12], q[11];

// moment 24
h q[12];

// moment 25
h q[11];
h q[12];

// moment 26
h q[11];
h q[12];

// moment 27
h q[12];

// moment 28
h q[11];
h q[12];

// moment 29
cx q[11], q[12];

// moment 30
h q[11];

// moment 31
h q[11];

// moment 32
h q[11];

// moment 33
cx q[12], q[11];

// moment 34
h q[11];
h q[12];

// moment 35
h q[11];

// moment 36
h q[11];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[6]->c[3];
