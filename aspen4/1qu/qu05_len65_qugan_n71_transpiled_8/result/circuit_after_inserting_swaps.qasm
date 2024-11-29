OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[1], q[0];
h q[8];

// moment 1
h q[1];
h q[0];

// moment 2
h q[1];
h q[0];
h q[8];

// moment 3
h q[1];
h q[0];

// moment 4
cx q[1], q[0];

// moment 5
h q[0];

// moment 6
h q[0];

// moment 7
h q[0];

// moment 8
h q[0];
h q[9];

// moment 9
cx q[1], q[0];

// moment 10
h q[0];

// moment 11
cx q[0], q[8];

// moment 12
h q[8];

// moment 13
cx q[0], q[8];

// moment 14
h q[0];
h q[8];

// moment 15
h q[0];
h q[8];
h q[9];

// moment 16
h q[0];
h q[8];
h q[10];

// moment 17
cx q[0], q[8];

// moment 18
h q[8];

// moment 19
h q[8];

// moment 20
h q[8];

// moment 21
h q[8];

// moment 22
cx q[0], q[8];

// moment 23
h q[8];

// moment 24
cx q[8], q[9];

// moment 25
h q[9];

// moment 26
cx q[8], q[9];

// moment 27
h q[8];
h q[9];

// moment 28
h q[8];
h q[9];

// moment 29
h q[8];
h q[9];

// moment 30
cx q[8], q[9];

// moment 31
h q[9];

// moment 32
h q[9];
h q[10];

// moment 33
h q[9];

// moment 34
h q[9];

// moment 35
cx q[8], q[9];

// moment 36
h q[9];

// moment 37
cx q[9], q[10];

// moment 38
h q[10];

// moment 39
cx q[9], q[10];

// moment 40
h q[9];
h q[10];

// moment 41
h q[9];
h q[10];

// moment 42
h q[9];
h q[10];

// moment 43
cx q[9], q[10];

// moment 44
h q[10];

// moment 45
h q[10];

// moment 46
h q[10];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
measure q[10]->c[4];
