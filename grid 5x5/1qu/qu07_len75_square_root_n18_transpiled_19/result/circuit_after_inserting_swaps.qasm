OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];

// moment 1
cx q[11], q[10];

// moment 2
h q[10];

// moment 3
cx q[15], q[10];

// moment 4
h q[10];

// moment 5
cx q[11], q[10];

// moment 6
h q[10];

// moment 7
h q[10];

// moment 8
h q[10];

// moment 9
cx q[10], q[5];

// moment 10
h q[5];

// moment 11
h q[15];
cx q[6], q[5];

// moment 12
cx q[6], q[11];

// moment 13
h q[5];
cx q[11], q[6];

// moment 14
cx q[10], q[5];
cx q[6], q[11];

// moment 15
h q[11];
cx q[5], q[6];

// moment 16
cx q[10], q[11];
cx q[6], q[5];

// moment 17
h q[10];
h q[11];
cx q[5], q[6];

// moment 18
h q[6];
cx q[10], q[11];

// moment 19
h q[6];
cx q[5], q[10];

// moment 20
cx q[11], q[6];
cx q[10], q[5];

// moment 21
h q[6];
cx q[5], q[10];

// moment 22
cx q[5], q[6];

// moment 23
cx q[10], q[15];
h q[6];

// moment 24
h q[10];
h q[15];
cx q[11], q[6];

// moment 25
cx q[10], q[15];
h q[11];

// moment 26
h q[6];
cx q[10], q[11];

// moment 27
cx q[5], q[6];
cx q[11], q[10];

// moment 28
h q[6];
cx q[10], q[11];

// moment 29
h q[6];
cx q[5], q[10];

// moment 30
h q[6];
h q[5];
h q[10];

// moment 31
cx q[5], q[10];
cx q[6], q[11];

// moment 32
h q[5];
cx q[11], q[6];
cx q[10], q[15];

// moment 33
h q[5];
cx q[6], q[11];
cx q[15], q[10];

// moment 34
h q[5];
cx q[10], q[15];

// moment 35
cx q[10], q[5];

// moment 36
h q[11];
h q[5];

// moment 37
h q[11];
cx q[6], q[5];

// moment 38
h q[11];
h q[5];

// moment 39
h q[11];
cx q[10], q[5];

// moment 40
h q[5];
cx q[10], q[11];

// moment 41
cx q[6], q[5];
cx q[11], q[10];

// moment 42
cx q[10], q[11];

// moment 43
h q[11];

// moment 44
h q[5];
cx q[6], q[11];

// moment 45
h q[5];
h q[6];
h q[11];

// moment 46
cx q[6], q[11];

// moment 47
h q[6];

// moment 48
h q[6];

// moment 49
h q[5];
h q[6];

// moment 50
cx q[7], q[6];

// moment 51
h q[5];
h q[6];

// moment 52
h q[5];
cx q[1], q[6];

// moment 53
h q[5];
h q[6];

// moment 54
h q[5];
cx q[7], q[6];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];
measure q[15]->c[4];
measure q[7]->c[5];
measure q[1]->c[6];
