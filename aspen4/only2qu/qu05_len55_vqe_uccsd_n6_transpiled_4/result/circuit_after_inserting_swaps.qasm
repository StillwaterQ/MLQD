OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[4], q[3];

// moment 1
cx q[3], q[11];

// moment 2
cx q[11], q[12];

// moment 3
h q[12];

// moment 4
cx q[11], q[12];

// moment 5
cx q[3], q[11];

// moment 6
h q[12];
cx q[4], q[3];

// moment 7
cx q[5], q[4];
cx q[11], q[12];

// moment 8
h q[4];
cx q[12], q[11];

// moment 9
h q[4];
cx q[11], q[12];

// moment 10
h q[4];

// moment 11
h q[11];
cx q[5], q[4];

// moment 12
h q[11];
cx q[4], q[12];

// moment 13
cx q[12], q[11];

// moment 14
h q[11];

// moment 15
cx q[12], q[11];

// moment 16
cx q[4], q[12];

// moment 17
cx q[5], q[4];

// moment 18
h q[4];
h q[5];

// moment 19
h q[4];
h q[5];

// moment 20
h q[4];
h q[5];

// moment 21
cx q[5], q[4];

// moment 22
cx q[4], q[12];

// moment 23
h q[3];
cx q[12], q[11];

// moment 24
h q[11];

// moment 25
cx q[12], q[11];

// moment 26
cx q[4], q[12];

// moment 27
h q[11];
cx q[5], q[4];

// moment 28
h q[11];
h q[5];

// moment 29
h q[5];

// moment 30
h q[5];

// moment 31
h q[11];
cx q[5], q[4];

// moment 32
cx q[4], q[12];

// moment 33
cx q[12], q[11];

// moment 34
h q[11];

// moment 35
h q[3];
cx q[12], q[11];

// moment 36
cx q[4], q[12];

// moment 37
cx q[5], q[4];

// moment 38
h q[4];
h q[5];

// moment 39
h q[4];
h q[5];

// moment 40
h q[4];
h q[5];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[12]->c[2];
measure q[11]->c[3];
measure q[5]->c[4];
