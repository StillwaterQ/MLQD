OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[5];
h q[10];

// moment 1
h q[5];

// moment 2
h q[5];

// moment 3
h q[5];

// moment 4
cx q[5], q[0];
h q[10];

// moment 5
h q[5];

// moment 6
h q[5];

// moment 7
h q[5];

// moment 8
cx q[0], q[5];
h q[10];
h q[8];

// moment 9
h q[5];
h q[10];
h q[8];

// moment 10
cx q[9], q[5];
cx q[10], q[11];

// moment 11
h q[5];
h q[10];

// moment 12
cx q[0], q[5];
h q[10];

// moment 13
h q[5];

// moment 14
h q[0];
cx q[9], q[5];

// moment 15
cx q[0], q[5];

// moment 16
h q[10];
h q[8];
cx q[5], q[0];

// moment 17
cx q[0], q[5];

// moment 18
cx q[9], q[5];
cx q[11], q[10];

// moment 19
h q[9];
h q[5];

// moment 20
cx q[36], q[37];
cx q[9], q[5];
h q[0];
h q[10];

// moment 21
cx q[9], q[10];
h q[8];

// moment 22
h q[10];
cx q[8], q[7];

// moment 23
cx q[11], q[10];
h q[8];

// moment 24
h q[11];
h q[10];

// moment 25
cx q[9], q[10];

// moment 26
cx q[10], q[11];

// moment 27
h q[8];
cx q[11], q[10];

// moment 28
h q[8];
cx q[10], q[11];

// moment 29
cx q[9], q[10];

// moment 30
h q[9];
h q[10];
cx q[7], q[8];

// moment 31
cx q[9], q[10];
h q[8];

// moment 32
cx q[9], q[8];
h q[33];

// moment 33
h q[11];
h q[8];

// moment 34
cx q[7], q[8];

// moment 35
h q[11];
h q[8];

// moment 36
h q[11];
h q[7];
cx q[9], q[8];
h q[33];

// moment 37
h q[0];
cx q[11], q[10];
cx q[7], q[8];

// moment 38
h q[0];
cx q[8], q[7];

// moment 39
cx q[0], q[5];
cx q[7], q[8];

// moment 40
cx q[9], q[8];
h q[7];

// moment 41
h q[9];
h q[8];
h q[7];

// moment 42
cx q[9], q[8];
h q[7];

// moment 43
cx q[7], q[8];

// measurement
measure q[36]->c[0];
measure q[37]->c[1];
measure q[0]->c[2];
measure q[5]->c[3];
measure q[9]->c[4];
measure q[11]->c[5];
measure q[10]->c[6];
measure q[7]->c[7];
measure q[8]->c[8];
measure q[33]->c[9];
