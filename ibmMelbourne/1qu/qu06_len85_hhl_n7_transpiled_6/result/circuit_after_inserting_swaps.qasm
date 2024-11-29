OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
h q[12];

// moment 1
cx q[4], q[5];
cx q[11], q[12];

// moment 2
h q[5];
h q[12];

// moment 3
cx q[4], q[5];
cx q[11], q[12];
h q[10];

// moment 4
h q[4];
h q[5];
h q[11];
h q[12];
h q[10];

// moment 5
h q[4];
cx q[11], q[5];
cx q[6], q[12];
h q[10];

// moment 6
h q[5];
h q[12];
h q[10];

// moment 7
h q[4];
cx q[11], q[5];
cx q[6], q[12];

// moment 8
h q[6];
cx q[10], q[11];

// moment 9
h q[5];
cx q[11], q[10];

// moment 10
h q[12];
cx q[10], q[11];

// moment 11
cx q[6], q[5];
cx q[12], q[11];

// moment 12
h q[10];
h q[11];

// moment 13
h q[5];
h q[11];

// moment 14
cx q[10], q[4];
cx q[6], q[5];
h q[11];

// moment 15
h q[6];
h q[5];
h q[11];

// moment 16
h q[4];
cx q[5], q[11];

// moment 17
cx q[10], q[4];
h q[11];

// moment 18
h q[4];
h q[11];

// moment 19
h q[11];
cx q[4], q[5];

// moment 20
h q[11];
cx q[5], q[4];

// moment 21
cx q[12], q[11];
cx q[4], q[5];

// moment 22
cx q[6], q[5];
h q[11];

// moment 23
h q[5];
h q[11];

// moment 24
cx q[6], q[5];
h q[11];
cx q[4], q[10];

// moment 25
h q[5];
h q[11];
cx q[10], q[4];

// moment 26
cx q[5], q[11];
cx q[4], q[10];

// moment 27
h q[11];

// moment 28
h q[4];
h q[11];

// moment 29
h q[11];

// moment 30
h q[11];

// moment 31
cx q[12], q[11];

// moment 32
h q[6];
h q[11];

// moment 33
h q[11];

// moment 34
h q[11];

// moment 35
h q[11];
cx q[5], q[6];

// moment 36
h q[4];
cx q[10], q[11];
cx q[6], q[5];

// moment 37
h q[4];
h q[11];
cx q[5], q[6];

// moment 38
cx q[5], q[4];
h q[11];

// moment 39
h q[4];
h q[11];

// moment 40
cx q[5], q[4];
h q[11];

// moment 41
h q[5];
h q[4];
cx q[12], q[11];

// moment 42
h q[5];
h q[11];

// moment 43
h q[5];
h q[11];

// measurement
measure q[6]->c[0];
measure q[10]->c[1];
measure q[12]->c[2];
measure q[4]->c[3];
measure q[5]->c[4];
measure q[11]->c[5];
