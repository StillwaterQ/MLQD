OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[5], q[0];

// moment 1
h q[5];

// moment 2
h q[1];
h q[5];

// moment 3
h q[1];
h q[5];

// moment 4
h q[1];
cx q[5], q[0];

// moment 5
cx q[0], q[1];

// moment 6
cx q[1], q[2];

// moment 7
cx q[2], q[3];

// moment 8
h q[3];

// moment 9
cx q[2], q[3];

// moment 10
h q[3];
cx q[1], q[2];

// moment 11
h q[3];
cx q[0], q[1];

// moment 12
cx q[5], q[0];

// moment 13
h q[5];

// moment 14
h q[5];

// moment 15
h q[5];

// moment 16
cx q[5], q[0];

// moment 17
cx q[0], q[1];

// moment 18
h q[3];
cx q[1], q[2];

// moment 19
cx q[2], q[3];

// moment 20
h q[3];

// moment 21
cx q[2], q[3];

// moment 22
cx q[1], q[2];

// moment 23
cx q[0], q[1];

// moment 24
h q[1];
cx q[5], q[0];

// moment 25
h q[5];

// moment 26
h q[5];

// moment 27
h q[1];
h q[5];

// moment 28
h q[1];
cx q[5], q[0];

// moment 29
cx q[0], q[1];

// moment 30
cx q[1], q[2];

// moment 31
cx q[2], q[3];

// moment 32
h q[3];

// moment 33
cx q[2], q[3];

// moment 34
cx q[1], q[2];
cx q[3], q[4];

// moment 35
cx q[0], q[1];
cx q[4], q[3];

// moment 36
h q[1];
cx q[3], q[4];

// moment 37
h q[1];
cx q[2], q[3];

// moment 38
h q[1];
cx q[3], q[2];

// moment 39
h q[4];
cx q[0], q[1];
cx q[2], q[3];

// moment 40
h q[4];
cx q[1], q[2];

// moment 41
h q[4];
cx q[2], q[3];

// moment 42
cx q[3], q[4];

// moment 43
h q[4];

// moment 44
cx q[3], q[4];

// moment 45
cx q[2], q[3];

// moment 46
cx q[1], q[2];

// moment 47
cx q[0], q[1];

// moment 48
h q[1];
cx q[5], q[0];

// moment 49
h q[1];
h q[5];

// moment 50
h q[1];

// measurement
measure q[1]->c[0];
measure q[5]->c[1];
measure q[0]->c[2];
measure q[3]->c[3];
measure q[4]->c[4];
measure q[2]->c[5];
