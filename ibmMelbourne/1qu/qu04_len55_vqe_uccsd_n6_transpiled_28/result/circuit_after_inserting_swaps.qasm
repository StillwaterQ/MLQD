OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
h q[10];

// moment 1
h q[9];
h q[10];

// moment 2
h q[10];

// moment 3
cx q[10], q[9];

// moment 4
cx q[9], q[8];

// moment 5
cx q[8], q[2];

// moment 6
h q[2];

// moment 7
cx q[8], q[2];

// moment 8
h q[2];
cx q[9], q[8];

// moment 9
cx q[10], q[9];

// moment 10
h q[9];

// moment 11
h q[9];

// moment 12
h q[2];
h q[9];

// moment 13
h q[2];
cx q[10], q[9];

// moment 14
cx q[9], q[8];

// moment 15
cx q[8], q[2];

// moment 16
h q[2];

// moment 17
cx q[8], q[2];

// moment 18
cx q[9], q[8];

// moment 19
cx q[10], q[9];

// moment 20
h q[9];
h q[10];

// moment 21
h q[9];
h q[10];

// moment 22
h q[9];
h q[10];

// moment 23
cx q[10], q[9];

// moment 24
cx q[9], q[8];

// moment 25
cx q[8], q[2];

// moment 26
h q[2];

// moment 27
cx q[8], q[2];

// moment 28
h q[2];
cx q[9], q[8];

// moment 29
h q[2];
cx q[10], q[9];

// moment 30
h q[10];

// moment 31
h q[2];
h q[10];

// moment 32
h q[10];

// moment 33
cx q[10], q[9];

// moment 34
cx q[9], q[8];

// moment 35
cx q[8], q[2];

// moment 36
h q[2];

// moment 37
cx q[8], q[2];

// moment 38
cx q[9], q[8];

// moment 39
cx q[10], q[9];

// moment 40
h q[9];

// moment 41
h q[9];
h q[10];

// moment 42
h q[9];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[8]->c[2];
measure q[2]->c[3];
