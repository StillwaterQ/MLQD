OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[3];

// moment 1
h q[9];
h q[3];

// moment 2
h q[3];

// moment 3
cx q[3], q[9];

// moment 4
cx q[9], q[10];

// moment 5
cx q[10], q[11];

// moment 6
h q[11];

// moment 7
cx q[10], q[11];

// moment 8
cx q[9], q[10];

// moment 9
cx q[3], q[9];

// moment 10
h q[9];

// moment 11
h q[11];
h q[9];

// moment 12
h q[9];

// moment 13
h q[11];
cx q[3], q[9];

// moment 14
h q[11];
cx q[9], q[10];

// moment 15
cx q[10], q[11];
h q[2];

// moment 16
h q[11];

// moment 17
cx q[10], q[11];

// moment 18
cx q[9], q[10];

// moment 19
cx q[3], q[9];

// moment 20
h q[9];
h q[3];

// moment 21
h q[9];
h q[3];

// moment 22
h q[9];
h q[3];

// moment 23
cx q[3], q[9];

// moment 24
cx q[9], q[10];

// moment 25
cx q[10], q[11];

// moment 26
h q[11];

// moment 27
cx q[10], q[11];

// moment 28
cx q[9], q[10];

// moment 29
cx q[3], q[9];
h q[2];

// moment 30
h q[3];

// moment 31
h q[3];

// moment 32
h q[11];
h q[3];

// moment 33
h q[11];
cx q[3], q[9];

// moment 34
h q[11];
cx q[9], q[10];

// moment 35
cx q[10], q[11];
h q[2];

// moment 36
h q[11];

// moment 37
cx q[10], q[11];

// moment 38
cx q[9], q[10];

// moment 39
cx q[3], q[9];

// moment 40
h q[9];
h q[3];

// moment 41
h q[9];
h q[3];

// moment 42
h q[9];
h q[3];

// moment 43
cx q[3], q[9];

// moment 44
cx q[9], q[10];

// moment 45
cx q[10], q[11];

// moment 46
h q[11];

// moment 47
cx q[10], q[11];

// moment 48
h q[11];
cx q[9], q[10];

// moment 49
cx q[3], q[9];

// moment 50
h q[9];
h q[3];

// moment 51
h q[11];
h q[10];
h q[9];
h q[3];

// moment 52
h q[10];
h q[3];

// moment 53
h q[10];
cx q[2], q[3];

// moment 54
cx q[3], q[9];

// moment 55
h q[11];
cx q[9], q[10];

// moment 56
cx q[10], q[11];

// moment 57
cx q[11], q[5];

// moment 58
h q[5];

// moment 59
cx q[11], q[5];

// moment 60
cx q[10], q[11];

// measurement
measure q[9]->c[0];
measure q[3]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
measure q[2]->c[4];
measure q[5]->c[5];
