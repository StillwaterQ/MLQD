OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];
h q[10];

// moment 1
cx q[11], q[10];

// moment 2
h q[11];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
cx q[10], q[11];

// moment 6
h q[11];

// moment 7
h q[3];
cx q[10], q[11];

// moment 8
h q[11];

// moment 9
h q[11];

// moment 10
h q[11];

// moment 11
cx q[11], q[10];

// moment 12
h q[11];

// moment 13
cx q[3], q[11];

// moment 14
h q[3];
h q[10];

// moment 15
h q[4];
h q[3];

// moment 16
h q[3];

// moment 17
cx q[11], q[3];

// moment 18
h q[3];
h q[10];

// moment 19
cx q[11], q[3];

// moment 20
h q[3];
h q[10];

// moment 21
h q[3];

// moment 22
h q[3];

// moment 23
cx q[3], q[11];

// moment 24
h q[3];
h q[11];

// moment 25
h q[3];
h q[11];

// moment 26
h q[3];
cx q[11], q[10];

// moment 27
cx q[4], q[3];
h q[11];
h q[10];

// moment 28
h q[4];
h q[3];
h q[11];

// moment 29
h q[4];
h q[3];
h q[11];
h q[10];

// moment 30
h q[4];
h q[11];

// moment 31
h q[4];
h q[3];
h q[10];

// moment 32
h q[4];
h q[11];

// moment 33
cx q[3], q[4];
cx q[10], q[11];

// moment 34
h q[3];
h q[10];

// moment 35
h q[3];
h q[10];

// moment 36
h q[3];
h q[10];

// moment 37
cx q[4], q[3];
cx q[11], q[10];

// moment 38
h q[4];
h q[3];
h q[11];
h q[10];

// moment 39
h q[4];
h q[3];
h q[11];

// moment 40
h q[4];
h q[3];
h q[11];
h q[10];

// moment 41
cx q[4], q[3];
h q[10];

// moment 42
cx q[3], q[4];
cx q[11], q[10];

// moment 43
cx q[4], q[3];
cx q[10], q[11];

// moment 44
h q[4];
h q[3];
cx q[11], q[10];

// moment 45
h q[4];
h q[3];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];