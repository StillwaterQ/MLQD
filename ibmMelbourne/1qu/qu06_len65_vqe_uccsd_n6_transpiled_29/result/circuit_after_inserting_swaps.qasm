OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[13];

// moment 1
h q[13];

// moment 2
cx q[13], q[12];

// moment 3
cx q[12], q[11];

// moment 4
cx q[11], q[5];

// moment 5
h q[5];

// moment 6
cx q[11], q[5];

// moment 7
h q[5];
cx q[12], q[11];

// moment 8
h q[5];

// moment 9
cx q[5], q[4];

// moment 10
cx q[4], q[10];

// moment 11
h q[10];

// moment 12
cx q[4], q[10];

// moment 13
cx q[5], q[4];

// moment 14
h q[10];
h q[5];

// moment 15
h q[10];
h q[5];
h q[11];

// moment 16
h q[5];

// moment 17
h q[10];
cx q[5], q[4];

// moment 18
cx q[4], q[10];

// moment 19
h q[10];

// moment 20
cx q[4], q[10];

// moment 21
cx q[5], q[4];

// moment 22
h q[4];
h q[5];

// moment 23
h q[4];
h q[5];
h q[11];

// moment 24
h q[10];
h q[4];
h q[5];

// moment 25
cx q[5], q[4];

// moment 26
h q[4];

// moment 27
cx q[5], q[4];

// moment 28
h q[4];
h q[5];

// moment 29
h q[4];
h q[5];

// moment 30
h q[4];
h q[5];

// moment 31
cx q[5], q[4];
h q[11];

// moment 32
h q[10];
h q[4];

// moment 33
h q[10];
cx q[5], q[4];

// moment 34
h q[5];

// moment 35
h q[4];
h q[5];

// moment 36
h q[4];
cx q[11], q[5];

// moment 37
cx q[5], q[4];

// moment 38
cx q[4], q[10];

// moment 39
h q[10];

// moment 40
cx q[4], q[10];

// moment 41
h q[10];
cx q[5], q[4];

// moment 42
h q[10];
cx q[11], q[5];

// moment 43
h q[10];
h q[11];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
measure q[4]->c[4];
measure q[10]->c[5];
