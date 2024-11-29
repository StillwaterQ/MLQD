OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[10];

// moment 1
h q[10];

// moment 2
cx q[10], q[9];

// moment 3
cx q[9], q[8];

// moment 4
cx q[8], q[0];

// moment 5
h q[0];

// moment 6
cx q[8], q[0];

// moment 7
h q[0];
cx q[9], q[8];
cx q[12], q[11];

// moment 8
h q[8];
cx q[10], q[9];
h q[11];

// moment 9
h q[8];
h q[10];

// moment 10
h q[10];

// moment 11
h q[10];

// moment 12
h q[8];
cx q[10], q[9];

// moment 13
cx q[9], q[8];

// moment 14
h q[8];

// moment 15
cx q[9], q[8];

// moment 16
cx q[10], q[9];

// moment 17
h q[10];

// moment 18
h q[8];
h q[10];

// moment 19
h q[8];
h q[10];

// moment 20
h q[8];
cx q[10], q[9];

// moment 21
cx q[9], q[8];

// moment 22
h q[8];

// moment 23
cx q[9], q[8];
h q[11];

// moment 24
h q[8];
cx q[10], q[9];

// moment 25
h q[9];
h q[10];

// moment 26
h q[9];
h q[10];

// moment 27
h q[9];
h q[10];

// moment 28
h q[8];
cx q[10], q[9];

// moment 29
h q[9];

// moment 30
cx q[10], q[9];

// moment 31
h q[9];
h q[10];
h q[11];

// moment 32
h q[9];
h q[10];

// moment 33
h q[0];
h q[9];
h q[10];

// moment 34
cx q[10], q[9];

// moment 35
h q[9];

// moment 36
cx q[10], q[9];

// moment 37
h q[9];
h q[10];

// moment 38
h q[9];
h q[10];

// moment 39
cx q[11], q[10];

// moment 40
cx q[10], q[9];

// moment 41
h q[0];
cx q[9], q[8];

// moment 42
cx q[8], q[0];

// moment 43
h q[0];

// moment 44
cx q[8], q[0];

// moment 45
h q[0];
cx q[9], q[8];

// moment 46
h q[0];
cx q[10], q[9];

// moment 47
h q[0];
cx q[11], q[10];

// moment 48
h q[11];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[0]->c[3];
measure q[12]->c[4];
measure q[11]->c[5];
