OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[11];
h q[12];

// moment 1
h q[3];
h q[11];

// moment 2
h q[11];

// moment 3
cx q[11], q[3];

// moment 4
cx q[3], q[11];
h q[12];

// moment 5
cx q[11], q[3];

// moment 6
h q[3];
h q[11];

// moment 7
h q[3];
h q[11];
h q[12];

// moment 8
h q[3];
h q[11];

// moment 9
cx q[3], q[2];
cx q[12], q[11];

// moment 10
h q[3];
h q[11];
h q[12];

// moment 11
h q[2];
h q[3];
h q[12];

// moment 12
h q[2];
h q[3];
h q[12];

// moment 13
h q[2];
h q[3];
h q[11];
h q[12];

// moment 14
h q[3];
h q[11];
h q[12];

// moment 15
cx q[2], q[3];
cx q[11], q[12];

// moment 16
h q[2];
h q[11];

// moment 17
h q[2];
h q[11];

// moment 18
h q[2];
h q[11];

// moment 19
cx q[3], q[2];
cx q[12], q[11];

// moment 20
h q[2];
h q[3];
h q[11];
h q[12];

// moment 21
h q[2];
h q[3];
h q[11];
h q[12];

// moment 22
h q[2];
h q[3];
h q[11];
h q[12];

// moment 23
cx q[3], q[2];
cx q[12], q[11];

// moment 24
cx q[2], q[3];
cx q[11], q[12];

// moment 25
cx q[3], q[2];
cx q[12], q[11];

// moment 26
h q[3];
h q[11];

// moment 27
h q[3];
h q[11];

// moment 28
h q[3];
h q[11];

// moment 29
h q[2];
cx q[11], q[3];

// moment 30
h q[3];
h q[11];

// moment 31
h q[3];

// moment 32
h q[3];

// measurement
measure q[3]->c[0];
measure q[11]->c[1];
measure q[2]->c[2];
measure q[12]->c[3];
