OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[19];
h q[16];
h q[0];

// moment 1
h q[19];
h q[16];

// moment 2
h q[19];
h q[16];

// moment 3
h q[19];

// moment 4
h q[19];
h q[16];

// moment 5
cx q[20], q[19];

// moment 6
h q[19];

// moment 7
cx q[20], q[19];

// moment 8
h q[20];
h q[19];
h q[16];
h q[0];

// moment 9
h q[20];
h q[19];
h q[0];

// moment 10
h q[20];
h q[19];

// moment 11
cx q[20], q[19];

// moment 12
h q[19];

// moment 13
cx q[20], q[19];

// moment 14
h q[20];
h q[19];

// moment 15
h q[20];
cx q[19], q[16];

// moment 16
h q[20];
h q[16];

// moment 17
h q[20];
cx q[19], q[16];
h q[0];

// moment 18
cx q[21], q[20];
h q[19];
h q[16];
cx q[0], q[5];

// moment 19
h q[20];
h q[19];
h q[16];

// moment 20
h q[20];
h q[19];
h q[16];

// moment 21
h q[20];
cx q[19], q[16];

// moment 22
h q[20];
h q[16];

// moment 23
cx q[21], q[20];
cx q[19], q[16];

// moment 24
h q[20];
h q[19];

// moment 25
cx q[21], q[20];
h q[19];

// moment 26
h q[20];
h q[19];
h q[0];

// moment 27
cx q[21], q[20];
h q[19];

// moment 28
cx q[20], q[19];

// moment 29
h q[19];
h q[16];

// moment 30
h q[19];
h q[16];

// moment 31
h q[19];

// moment 32
h q[19];
h q[16];

// moment 33
cx q[20], q[19];

// moment 34
h q[19];
h q[0];

// moment 35
cx q[20], q[19];

// moment 36
h q[19];
h q[16];

// moment 37
cx q[20], q[19];

// moment 38
cx q[19], q[16];

// moment 39
h q[16];

// moment 40
h q[16];

// moment 41
h q[16];

// moment 42
h q[16];

// moment 43
cx q[19], q[16];
h q[0];

// moment 44
h q[16];

// moment 45
cx q[19], q[16];

// moment 46
h q[16];

// moment 47
cx q[19], q[16];

// measurement
measure q[19]->c[0];
measure q[20]->c[1];
measure q[21]->c[2];
measure q[16]->c[3];
measure q[0]->c[4];
measure q[5]->c[5];
