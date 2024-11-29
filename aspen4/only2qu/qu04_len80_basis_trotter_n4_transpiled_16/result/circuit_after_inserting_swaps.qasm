OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[2];

// moment 1
h q[1];
h q[2];
h q[3];

// moment 2
h q[2];
h q[3];

// moment 3
cx q[3], q[2];

// moment 4
h q[3];

// moment 5
h q[2];
h q[3];

// moment 6
h q[2];
h q[3];

// moment 7
h q[2];
h q[3];

// moment 8
h q[3];

// moment 9
cx q[2], q[3];

// moment 10
h q[2];

// moment 11
h q[2];

// moment 12
h q[2];

// moment 13
cx q[3], q[2];

// moment 14
h q[2];
h q[3];

// moment 15
h q[2];
h q[3];

// moment 16
cx q[1], q[0];
h q[2];
h q[3];

// moment 17
cx q[0], q[1];
cx q[3], q[2];

// moment 18
cx q[1], q[0];
cx q[2], q[3];

// moment 19
h q[1];
cx q[3], q[2];

// moment 20
h q[1];
h q[2];

// moment 21
h q[1];
h q[2];

// moment 22
cx q[2], q[1];

// moment 23
h q[1];
h q[2];

// moment 24
h q[1];
h q[2];

// moment 25
h q[1];
h q[2];

// moment 26
h q[2];

// moment 27
h q[2];

// moment 28
cx q[1], q[2];

// moment 29
h q[1];

// moment 30
h q[1];

// moment 31
h q[1];

// moment 32
cx q[2], q[1];

// moment 33
h q[1];
h q[2];

// moment 34
h q[1];
h q[2];

// moment 35
h q[1];
h q[2];

// moment 36
h q[0];
cx q[2], q[1];

// moment 37
cx q[1], q[2];

// moment 38
cx q[2], q[1];

// moment 39
h q[1];
h q[2];

// moment 40
cx q[1], q[2];

// moment 41
h q[1];

// moment 42
h q[1];

// moment 43
h q[1];

// moment 44
cx q[2], q[1];

// moment 45
h q[1];

// moment 46
cx q[2], q[1];

// moment 47
h q[1];

// moment 48
h q[1];

// moment 49
h q[1];

// moment 50
cx q[1], q[2];

// moment 51
h q[1];

// moment 52
cx q[0], q[1];

// moment 53
h q[0];

// moment 54
h q[0];

// moment 55
h q[0];

// moment 56
cx q[1], q[0];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[2]->c[2];
measure q[3]->c[3];
