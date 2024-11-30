OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[11];
h q[10];
h q[4];
h q[3];
h q[2];

// moment 1
h q[10];
h q[4];

// moment 2
h q[11];
h q[10];

// moment 3
cx q[11], q[10];

// moment 4
h q[10];

// moment 5
h q[10];

// moment 6
h q[10];

// moment 7
h q[10];

// moment 8
cx q[11], q[10];
h q[2];

// moment 9
h q[10];

// moment 10
cx q[10], q[4];

// moment 11
h q[4];

// moment 12
cx q[10], q[4];

// moment 13
h q[10];
h q[4];

// moment 14
h q[10];
h q[4];
h q[3];

// moment 15
h q[10];
h q[4];

// moment 16
cx q[10], q[4];

// moment 17
h q[4];

// moment 18
h q[4];

// moment 19
h q[4];

// moment 20
h q[4];

// moment 21
cx q[10], q[4];

// moment 22
h q[4];

// moment 23
cx q[4], q[3];

// moment 24
h q[3];

// moment 25
cx q[4], q[3];

// moment 26
h q[4];
h q[3];

// moment 27
h q[4];
h q[3];

// moment 28
h q[4];
h q[3];

// moment 29
cx q[4], q[3];

// moment 30
h q[3];

// moment 31
h q[3];

// moment 32
h q[3];
h q[1];

// moment 33
h q[3];
h q[1];

// moment 34
cx q[4], q[3];

// moment 35
h q[3];

// moment 36
cx q[3], q[2];

// moment 37
h q[2];

// moment 38
cx q[3], q[2];

// moment 39
h q[3];
h q[2];

// moment 40
h q[3];
h q[2];

// moment 41
h q[3];
h q[2];

// moment 42
cx q[3], q[2];

// moment 43
h q[2];

// moment 44
h q[2];

// moment 45
h q[2];

// moment 46
h q[2];

// moment 47
cx q[3], q[2];

// moment 48
h q[2];

// moment 49
cx q[2], q[1];

// moment 50
h q[1];

// moment 51
cx q[2], q[1];

// moment 52
h q[2];
h q[1];

// moment 53
h q[2];

// moment 54
h q[2];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[4]->c[2];
measure q[3]->c[3];
measure q[2]->c[4];
measure q[1]->c[5];