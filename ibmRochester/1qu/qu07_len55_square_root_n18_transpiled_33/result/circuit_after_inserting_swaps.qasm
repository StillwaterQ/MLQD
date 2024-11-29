OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[10];
h q[8];

// moment 1
h q[10];
cx q[9], q[8];

// moment 2
h q[9];
h q[8];

// moment 3
h q[10];
cx q[9], q[8];

// moment 4
cx q[9], q[10];

// moment 5
cx q[10], q[9];

// moment 6
cx q[9], q[10];

// moment 7
cx q[8], q[9];

// moment 8
h q[9];

// moment 9
cx q[10], q[9];

// moment 10
h q[9];

// moment 11
cx q[8], q[9];

// moment 12
h q[9];

// moment 13
cx q[10], q[9];
h q[8];

// moment 14
cx q[8], q[9];

// moment 15
cx q[9], q[8];

// moment 16
cx q[8], q[9];

// moment 17
cx q[10], q[9];

// moment 18
h q[10];
h q[9];

// moment 19
cx q[10], q[9];

// moment 20
h q[10];
cx q[5], q[9];

// moment 21
h q[10];
cx q[9], q[5];

// moment 22
h q[8];
h q[10];
cx q[5], q[9];

// moment 23
cx q[9], q[10];

// moment 24
h q[10];

// moment 25
cx q[11], q[10];

// moment 26
h q[10];

// moment 27
cx q[9], q[10];

// moment 28
h q[10];
h q[9];

// moment 29
cx q[11], q[10];

// moment 30
cx q[9], q[10];

// moment 31
cx q[10], q[9];

// moment 32
h q[8];
cx q[9], q[10];

// moment 33
h q[8];
h q[9];
cx q[11], q[10];

// moment 34
h q[8];
h q[9];
h q[11];
h q[10];

// moment 35
h q[9];
cx q[11], q[10];

// moment 36
h q[8];
h q[9];
h q[11];

// moment 37
h q[8];
h q[9];
h q[11];

// moment 38
h q[8];
h q[9];
h q[11];

// moment 39
h q[9];
cx q[17], q[11];

// moment 40
h q[11];

// moment 41
cx q[12], q[11];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[5]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[17]->c[5];
measure q[12]->c[6];
