OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[17];

// moment 1
h q[17];

// moment 2
cx q[17], q[11];

// moment 3
cx q[11], q[10];

// moment 4
cx q[10], q[9];

// moment 5
h q[9];

// moment 6
cx q[10], q[9];

// moment 7
h q[9];

// moment 8
h q[9];

// moment 9
cx q[9], q[8];
cx q[11], q[10];

// moment 10
cx q[8], q[7];
h q[10];

// moment 11
h q[7];
h q[10];

// moment 12
cx q[8], q[7];

// moment 13
h q[7];
cx q[9], q[8];

// moment 14
h q[7];
h q[9];

// moment 15
h q[9];

// moment 16
h q[7];
h q[9];

// moment 17
cx q[9], q[8];
h q[10];

// moment 18
cx q[8], q[7];

// moment 19
h q[7];

// moment 20
cx q[8], q[7];

// moment 21
cx q[9], q[8];

// moment 22
h q[8];
h q[9];

// moment 23
h q[8];
h q[9];

// moment 24
h q[7];
h q[8];
h q[9];

// moment 25
cx q[9], q[8];

// moment 26
h q[8];

// moment 27
cx q[9], q[8];

// moment 28
h q[8];
h q[9];

// moment 29
h q[8];
h q[9];

// moment 30
h q[8];
h q[9];

// moment 31
cx q[9], q[8];

// moment 32
h q[7];
h q[8];

// moment 33
cx q[9], q[8];

// moment 34
h q[8];
h q[9];

// moment 35
h q[8];
h q[9];

// moment 36
h q[7];
cx q[10], q[9];

// moment 37
cx q[9], q[8];

// moment 38
cx q[8], q[7];

// moment 39
h q[7];

// moment 40
cx q[8], q[7];

// moment 41
h q[7];
cx q[9], q[8];

// moment 42
h q[7];
cx q[10], q[9];

// moment 43
h q[7];
h q[10];

// measurement
measure q[17]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[9]->c[3];
measure q[8]->c[4];
measure q[7]->c[5];
