OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[16];
h q[9];

// moment 1
cx q[16], q[7];
cx q[8], q[9];

// moment 2
h q[7];
h q[9];

// moment 3
cx q[16], q[7];
cx q[8], q[9];

// moment 4
h q[7];
h q[8];
h q[9];

// moment 5
cx q[8], q[7];
cx q[10], q[9];

// moment 6
h q[9];

// moment 7
h q[16];
h q[7];
cx q[10], q[9];

// moment 8
h q[16];
cx q[8], q[7];
h q[11];
cx q[9], q[10];

// moment 9
h q[16];
h q[11];
cx q[7], q[8];
cx q[10], q[9];

// moment 10
h q[11];
cx q[8], q[7];
cx q[9], q[10];

// moment 11
cx q[7], q[8];
cx q[10], q[11];

// moment 12
h q[7];
h q[8];
h q[9];
cx q[11], q[10];

// moment 13
cx q[7], q[16];
cx q[8], q[9];
cx q[10], q[11];

// moment 14
h q[16];
h q[11];
h q[10];
cx q[9], q[8];

// moment 15
cx q[7], q[16];
cx q[11], q[10];
cx q[8], q[9];

// moment 16
cx q[8], q[9];
h q[10];
cx q[7], q[16];

// moment 17
h q[9];
h q[10];
cx q[16], q[7];

// moment 18
cx q[8], q[9];
h q[10];
cx q[7], q[16];

// moment 19
h q[16];
h q[7];
h q[8];
h q[9];
h q[10];

// moment 20
cx q[8], q[7];
cx q[9], q[10];

// moment 21
h q[16];
h q[7];
h q[10];

// moment 22
h q[16];
cx q[8], q[7];
h q[10];

// moment 23
h q[10];
cx q[7], q[8];

// moment 24
h q[10];
cx q[8], q[7];

// moment 25
cx q[11], q[10];
cx q[7], q[8];

// moment 26
h q[7];
h q[10];
cx q[8], q[9];

// moment 27
cx q[7], q[16];
h q[10];
cx q[9], q[8];

// moment 28
h q[10];
cx q[8], q[9];

// moment 29
h q[9];
h q[10];

// moment 30
cx q[9], q[10];

// moment 31
h q[10];
cx q[8], q[9];

// moment 32
h q[16];
h q[10];
cx q[9], q[8];

// moment 33
h q[10];
cx q[8], q[9];

// moment 34
h q[10];

// moment 35
cx q[11], q[10];

// moment 36
h q[10];

// moment 37
h q[10];

// moment 38
cx q[7], q[16];
h q[10];

// moment 39
h q[7];
h q[10];

// moment 40
cx q[9], q[10];

// moment 41
h q[10];

// moment 42
h q[7];
h q[10];

// moment 43
h q[10];

// moment 44
h q[10];

// moment 45
h q[7];
h q[16];
cx q[11], q[10];

// moment 46
h q[10];

// moment 47
h q[10];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[11]->c[2];
measure q[16]->c[3];
measure q[7]->c[4];
measure q[10]->c[5];
