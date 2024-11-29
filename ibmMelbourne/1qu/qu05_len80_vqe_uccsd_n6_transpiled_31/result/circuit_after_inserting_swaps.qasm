OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];

// moment 1
h q[9];

// moment 2
cx q[9], q[10];

// moment 3
cx q[10], q[11];

// moment 4
cx q[11], q[5];

// moment 5
cx q[5], q[4];

// moment 6
h q[4];

// moment 7
cx q[5], q[4];

// moment 8
cx q[11], q[5];

// moment 9
cx q[10], q[11];

// moment 10
h q[5];
cx q[9], q[10];

// moment 11
h q[9];

// moment 12
h q[9];

// moment 13
h q[5];
h q[9];

// moment 14
cx q[9], q[10];

// moment 15
h q[5];
cx q[10], q[11];

// moment 16
cx q[11], q[5];

// moment 17
h q[5];

// moment 18
cx q[11], q[5];

// moment 19
h q[5];
cx q[10], q[11];

// moment 20
cx q[9], q[10];

// moment 21
h q[5];
h q[9];

// moment 22
h q[9];

// moment 23
h q[4];
h q[9];

// moment 24
cx q[9], q[10];

// moment 25
h q[5];
cx q[10], q[11];

// moment 26
cx q[11], q[5];

// moment 27
h q[5];

// moment 28
h q[4];
cx q[11], q[5];

// moment 29
cx q[10], q[11];

// moment 30
h q[11];
cx q[9], q[10];

// moment 31
h q[9];

// moment 32
h q[11];
h q[9];

// moment 33
h q[9];

// moment 34
h q[11];
cx q[9], q[10];

// moment 35
cx q[10], q[11];

// moment 36
h q[11];

// moment 37
cx q[10], q[11];

// moment 38
h q[11];
cx q[9], q[10];

// moment 39
h q[4];
h q[11];
h q[9];

// moment 40
h q[9];

// moment 41
h q[11];
h q[9];

// moment 42
cx q[9], q[10];

// moment 43
h q[5];
cx q[10], q[11];

// moment 44
h q[11];

// moment 45
cx q[10], q[11];

// moment 46
cx q[9], q[10];

// moment 47
h q[11];
h q[10];
h q[9];

// moment 48
h q[10];
h q[9];

// moment 49
h q[10];
h q[9];

// moment 50
cx q[9], q[10];

// moment 51
h q[10];

// moment 52
cx q[9], q[10];

// moment 53
h q[10];
h q[9];

// moment 54
h q[5];
h q[10];
h q[9];

// moment 55
h q[11];
h q[10];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
measure q[4]->c[4];
