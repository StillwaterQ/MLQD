OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[2], q[3];

// moment 1
h q[3];

// moment 2
cx q[2], q[3];

// moment 3
h q[3];

// moment 4
h q[3];

// moment 5
h q[3];

// moment 6
cx q[3], q[2];
h q[1];

// moment 7
h q[3];
h q[2];

// moment 8
cx q[4], q[3];
cx q[2], q[1];

// moment 9
h q[4];
h q[2];

// moment 10
h q[4];
h q[2];

// moment 11
h q[4];
h q[2];

// moment 12
cx q[3], q[4];
cx q[1], q[2];

// moment 13
h q[4];
h q[2];

// moment 14
cx q[3], q[4];
cx q[1], q[2];

// moment 15
h q[4];
h q[2];

// moment 16
h q[4];
h q[2];

// moment 17
h q[4];
h q[2];

// moment 18
cx q[4], q[3];
cx q[2], q[1];

// moment 19
h q[4];
h q[3];
h q[2];

// moment 20
h q[4];
cx q[3], q[2];

// moment 21
h q[3];

// moment 22
h q[3];

// moment 23
h q[3];

// moment 24
cx q[2], q[3];

// moment 25
h q[3];

// moment 26
cx q[2], q[3];

// moment 27
h q[3];

// moment 28
h q[3];

// moment 29
h q[3];

// moment 30
cx q[3], q[2];

// moment 31
h q[3];
h q[2];

// moment 32
h q[4];
h q[3];

// moment 33
h q[3];

// moment 34
cx q[4], q[3];

// moment 35
h q[4];
h q[3];

// moment 36
h q[4];
h q[3];

// moment 37
h q[4];

// moment 38
h q[4];
h q[3];

// moment 39
h q[4];
h q[1];

// moment 40
cx q[3], q[4];

// moment 41
h q[3];

// moment 42
h q[3];

// moment 43
h q[3];
h q[2];

// moment 44
cx q[4], q[3];

// moment 45
h q[4];
h q[3];

// moment 46
h q[4];
h q[3];

// moment 47
h q[4];
h q[3];
h q[2];
h q[1];

// moment 48
cx q[4], q[3];

// moment 49
cx q[3], q[4];

// moment 50
cx q[4], q[3];

// moment 51
h q[4];
h q[3];

// moment 52
h q[4];
h q[3];

// moment 53
h q[4];
h q[3];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[4]->c[2];
measure q[1]->c[3];
