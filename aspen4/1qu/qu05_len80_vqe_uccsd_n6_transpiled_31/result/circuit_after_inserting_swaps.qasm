OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[10];

// moment 1
h q[10];

// moment 2
cx q[10], q[11];

// moment 3
cx q[11], q[3];

// moment 4
cx q[3], q[2];

// moment 5
cx q[2], q[1];

// moment 6
h q[1];

// moment 7
cx q[2], q[1];

// moment 8
h q[1];
cx q[3], q[2];

// moment 9
cx q[11], q[3];

// moment 10
h q[1];
h q[2];
cx q[10], q[11];

// moment 11
h q[1];
h q[2];
h q[10];

// moment 12
h q[2];
h q[10];

// moment 13
h q[10];

// moment 14
cx q[10], q[11];

// moment 15
cx q[11], q[3];

// moment 16
cx q[3], q[2];

// moment 17
h q[2];

// moment 18
cx q[3], q[2];

// moment 19
h q[2];
cx q[11], q[3];

// moment 20
cx q[10], q[11];

// moment 21
h q[10];

// moment 22
h q[2];
h q[10];

// moment 23
h q[10];

// moment 24
h q[2];
cx q[10], q[11];

// moment 25
cx q[11], q[3];

// moment 26
cx q[3], q[2];

// moment 27
h q[2];

// moment 28
cx q[3], q[2];

// moment 29
cx q[11], q[3];

// moment 30
h q[3];
cx q[10], q[11];

// moment 31
h q[2];
h q[3];
h q[10];

// moment 32
h q[10];

// moment 33
h q[3];
h q[10];

// moment 34
cx q[10], q[11];

// moment 35
cx q[11], q[3];

// moment 36
h q[3];

// moment 37
cx q[11], q[3];

// moment 38
cx q[10], q[11];

// moment 39
h q[10];

// moment 40
h q[3];
h q[10];

// moment 41
h q[3];
h q[10];

// moment 42
h q[3];
cx q[10], q[11];

// moment 43
cx q[11], q[3];

// moment 44
h q[3];

// moment 45
cx q[11], q[3];

// moment 46
h q[3];
cx q[10], q[11];

// moment 47
h q[2];
h q[3];
h q[11];
h q[10];

// moment 48
h q[11];
h q[10];

// moment 49
h q[11];
h q[10];

// moment 50
cx q[10], q[11];

// moment 51
h q[11];

// moment 52
cx q[10], q[11];

// moment 53
h q[11];

// moment 54
h q[11];
h q[10];

// moment 55
h q[11];
h q[10];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
measure q[1]->c[4];