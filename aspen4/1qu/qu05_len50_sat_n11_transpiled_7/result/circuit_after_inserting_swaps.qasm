OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[10];

// moment 1
cx q[11], q[3];
cx q[9], q[10];

// moment 2
h q[3];
h q[11];
cx q[10], q[9];

// moment 3
cx q[11], q[3];
cx q[9], q[10];

// moment 4
h q[3];
cx q[10], q[11];

// moment 5
h q[3];
cx q[11], q[10];

// moment 6
h q[3];
cx q[10], q[11];

// moment 7
cx q[11], q[3];

// moment 8
h q[3];

// moment 9
cx q[4], q[3];

// moment 10
h q[3];
cx q[9], q[10];

// moment 11
cx q[11], q[3];
cx q[10], q[9];

// moment 12
h q[3];
cx q[9], q[10];
cx q[11], q[12];

// moment 13
cx q[12], q[11];

// moment 14
cx q[4], q[3];
cx q[11], q[12];

// moment 15
h q[12];
cx q[3], q[11];

// moment 16
h q[10];
cx q[4], q[12];
cx q[11], q[3];

// moment 17
h q[4];
h q[12];
cx q[3], q[11];

// moment 18
h q[11];
cx q[4], q[12];

// moment 19
h q[4];
h q[12];

// moment 20
cx q[12], q[11];
cx q[3], q[4];

// moment 21
h q[11];
cx q[4], q[3];

// moment 22
cx q[3], q[4];

// moment 23
cx q[3], q[11];

// moment 24
h q[11];

// moment 25
cx q[12], q[11];

// moment 26
h q[11];

// moment 27
cx q[3], q[11];

// moment 28
h q[11];

// moment 29
h q[11];

// moment 30
h q[11];

// moment 31
cx q[11], q[10];

// moment 32
h q[10];

// moment 33
cx q[9], q[10];

// moment 34
h q[10];

// moment 35
cx q[11], q[10];
cx q[3], q[4];

// moment 36
h q[12];
h q[10];
cx q[4], q[3];

// moment 37
cx q[9], q[10];
cx q[3], q[4];

// moment 38
cx q[4], q[12];
h q[11];
h q[10];

// moment 39
h q[4];
h q[12];
h q[10];

// moment 40
cx q[4], q[12];
h q[10];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[12]->c[3];
measure q[4]->c[4];
