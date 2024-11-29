OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[0];
h q[1];
h q[2];

// moment 1
h q[0];

// moment 2
cx q[8], q[0];
h q[1];

// moment 3
h q[0];

// moment 4
cx q[0], q[1];

// moment 5
h q[1];

// moment 6
cx q[0], q[1];

// moment 7
h q[0];
h q[1];

// moment 8
h q[0];
h q[1];
h q[2];

// moment 9
h q[0];
h q[1];

// moment 10
cx q[0], q[1];

// moment 11
h q[1];
h q[3];

// moment 12
h q[1];
h q[3];

// moment 13
h q[1];

// moment 14
h q[1];

// moment 15
cx q[0], q[1];
h q[4];

// moment 16
h q[1];

// moment 17
cx q[1], q[2];

// moment 18
h q[2];

// moment 19
cx q[1], q[2];

// moment 20
h q[1];
h q[2];

// moment 21
h q[1];
h q[2];

// moment 22
h q[1];
h q[2];

// moment 23
cx q[1], q[2];

// moment 24
h q[2];

// moment 25
h q[2];

// moment 26
h q[2];

// moment 27
h q[2];

// moment 28
cx q[1], q[2];

// moment 29
h q[2];

// moment 30
cx q[2], q[3];

// moment 31
h q[3];
h q[4];

// moment 32
cx q[2], q[3];

// moment 33
h q[2];
h q[3];

// moment 34
h q[2];
h q[3];

// moment 35
h q[2];
h q[3];

// moment 36
cx q[2], q[3];

// moment 37
h q[3];

// moment 38
h q[3];

// moment 39
h q[3];

// moment 40
h q[3];

// moment 41
cx q[2], q[3];

// moment 42
h q[3];

// moment 43
cx q[3], q[4];

// moment 44
h q[4];

// moment 45
cx q[3], q[4];

// moment 46
h q[3];

// moment 47
h q[3];

// measurement
measure q[0]->c[0];
measure q[8]->c[1];
measure q[1]->c[2];
measure q[2]->c[3];
measure q[3]->c[4];
measure q[4]->c[5];
