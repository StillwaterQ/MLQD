OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[2], q[3];

// moment 1
cx q[1], q[2];

// moment 2
h q[1];

// moment 3
h q[1];

// moment 4
h q[1];

// moment 5
cx q[1], q[2];

// moment 6
cx q[2], q[3];

// moment 7
cx q[3], q[4];

// moment 8
cx q[4], q[12];

// moment 9
cx q[12], q[11];

// moment 10
h q[11];

// moment 11
cx q[12], q[11];

// moment 12
cx q[4], q[12];

// moment 13
cx q[3], q[4];

// moment 14
h q[4];
cx q[2], q[3];

// moment 15
cx q[1], q[2];

// moment 16
h q[4];
h q[1];

// moment 17
h q[1];

// moment 18
h q[4];
h q[1];

// moment 19
cx q[1], q[2];

// moment 20
cx q[2], q[3];

// moment 21
cx q[3], q[4];

// moment 22
cx q[4], q[12];

// moment 23
cx q[12], q[11];

// moment 24
h q[11];

// moment 25
cx q[12], q[11];

// moment 26
cx q[4], q[12];

// moment 27
h q[11];
cx q[3], q[4];

// moment 28
cx q[2], q[3];
cx q[11], q[12];

// moment 29
h q[3];
cx q[12], q[11];

// moment 30
h q[3];
cx q[11], q[12];

// moment 31
h q[3];

// moment 32
h q[12];
h q[4];
cx q[2], q[3];

// moment 33
h q[12];
h q[4];
cx q[3], q[11];

// moment 34
cx q[11], q[12];

// moment 35
h q[12];

// moment 36
cx q[11], q[12];

// moment 37
cx q[3], q[11];

// moment 38
cx q[2], q[3];

// moment 39
h q[3];

// moment 40
h q[3];

// moment 41
h q[3];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[1]->c[2];
measure q[4]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];