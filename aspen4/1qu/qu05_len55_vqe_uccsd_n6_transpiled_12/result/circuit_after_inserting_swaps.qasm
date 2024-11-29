OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[10], q[9];

// moment 1
h q[10];

// moment 2
h q[10];

// moment 3
h q[10];

// moment 4
cx q[10], q[9];

// moment 5
cx q[9], q[8];

// moment 6
cx q[8], q[0];

// moment 7
cx q[0], q[1];

// moment 8
h q[1];

// moment 9
cx q[0], q[1];

// moment 10
h q[1];
cx q[8], q[0];

// moment 11
h q[1];
cx q[9], q[8];

// moment 12
cx q[10], q[9];

// moment 13
h q[10];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
cx q[10], q[9];

// moment 17
cx q[9], q[8];

// moment 18
h q[1];
cx q[8], q[0];

// moment 19
cx q[0], q[1];

// moment 20
h q[1];

// moment 21
cx q[0], q[1];

// moment 22
cx q[8], q[0];

// moment 23
cx q[9], q[8];

// moment 24
h q[8];
cx q[10], q[9];

// moment 25
h q[10];

// moment 26
h q[8];
h q[10];

// moment 27
h q[8];
h q[10];

// moment 28
cx q[10], q[9];

// moment 29
cx q[9], q[8];

// moment 30
cx q[8], q[0];

// moment 31
cx q[0], q[1];

// moment 32
h q[1];

// moment 33
cx q[0], q[1];

// moment 34
h q[1];
cx q[8], q[0];

// moment 35
h q[1];
cx q[9], q[8];

// moment 36
h q[1];
h q[8];

// moment 37
h q[8];

// moment 38
h q[8];

// moment 39
cx q[9], q[8];

// moment 40
cx q[8], q[0];

// moment 41
cx q[0], q[1];

// moment 42
h q[1];

// moment 43
cx q[0], q[1];

// moment 44
cx q[8], q[0];

// moment 45
cx q[9], q[8];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[0]->c[3];
measure q[1]->c[4];
