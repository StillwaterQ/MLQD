OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];
h q[10];

// moment 1
h q[11];
h q[10];

// moment 2
h q[3];
h q[11];
h q[10];

// moment 3
h q[3];
cx q[11], q[10];

// moment 4
cx q[2], q[3];
h q[11];
h q[10];

// moment 5
cx q[3], q[2];
h q[11];
h q[10];

// moment 6
cx q[2], q[3];
h q[11];
h q[10];

// moment 7
h q[2];
h q[11];

// moment 8
h q[11];

// moment 9
cx q[10], q[11];

// moment 10
h q[10];

// moment 11
h q[10];

// moment 12
h q[3];
h q[10];

// moment 13
h q[3];
cx q[11], q[10];

// moment 14
h q[3];
h q[11];
h q[10];

// moment 15
h q[11];
h q[10];

// moment 16
h q[2];
h q[11];
h q[10];

// moment 17
cx q[11], q[10];

// moment 18
cx q[10], q[11];

// moment 19
cx q[11], q[10];

// moment 20
h q[11];

// moment 21
h q[11];

// moment 22
h q[11];

// moment 23
cx q[3], q[11];

// moment 24
h q[3];
h q[11];

// moment 25
h q[3];
h q[11];

// moment 26
h q[3];

// moment 27
h q[3];
h q[11];

// moment 28
h q[3];

// moment 29
cx q[11], q[3];

// moment 30
h q[11];

// moment 31
h q[11];

// moment 32
h q[2];
h q[11];

// moment 33
cx q[3], q[11];

// moment 34
h q[3];
h q[11];

// moment 35
h q[3];
h q[11];

// moment 36
h q[3];
h q[11];

// moment 37
cx q[3], q[11];

// moment 38
cx q[11], q[3];

// moment 39
cx q[3], q[11];

// moment 40
h q[3];

// moment 41
h q[3];

// moment 42
h q[3];

// moment 43
cx q[2], q[3];

// moment 44
h q[2];

// moment 45
h q[2];
h q[3];

// moment 46
h q[2];
h q[3];

// moment 47
h q[2];
h q[3];

// moment 48
h q[2];

// moment 49
cx q[3], q[2];

// moment 50
h q[3];

// moment 51
h q[3];

// moment 52
h q[3];

// moment 53
cx q[2], q[3];

// moment 54
h q[2];

// moment 55
h q[2];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];
