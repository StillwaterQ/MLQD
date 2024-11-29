OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[9];

// moment 1
h q[9];

// moment 2
cx q[9], q[10];

// moment 3
cx q[10], q[11];

// moment 4
cx q[11], q[3];

// moment 5
cx q[3], q[4];

// moment 6
cx q[4], q[5];

// moment 7
h q[5];

// moment 8
cx q[4], q[5];

// moment 9
cx q[3], q[4];

// moment 10
h q[5];
cx q[11], q[3];

// moment 11
cx q[10], q[11];

// moment 12
h q[5];
cx q[9], q[10];

// moment 13
h q[9];

// moment 14
h q[5];
h q[9];

// moment 15
h q[9];

// moment 16
cx q[9], q[10];

// moment 17
cx q[10], q[11];

// moment 18
cx q[11], q[3];

// moment 19
cx q[3], q[4];

// moment 20
cx q[4], q[5];

// moment 21
h q[5];

// moment 22
cx q[4], q[5];

// moment 23
cx q[3], q[4];

// moment 24
cx q[11], q[3];

// moment 25
cx q[10], q[11];

// moment 26
h q[11];
cx q[9], q[10];

// moment 27
h q[11];
h q[9];

// moment 28
h q[9];

// moment 29
h q[11];
h q[9];

// moment 30
cx q[9], q[10];

// moment 31
cx q[10], q[11];

// moment 32
cx q[11], q[3];

// moment 33
cx q[3], q[4];

// moment 34
cx q[4], q[5];

// moment 35
h q[5];

// moment 36
cx q[4], q[5];

// moment 37
cx q[3], q[4];

// moment 38
cx q[11], q[3];

// moment 39
cx q[10], q[11];

// moment 40
h q[5];
h q[11];

// moment 41
h q[11];

// moment 42
h q[11];

// moment 43
cx q[10], q[11];

// moment 44
h q[5];
cx q[11], q[3];

// moment 45
h q[5];
cx q[3], q[4];

// moment 46
cx q[4], q[5];

// moment 47
h q[5];

// moment 48
cx q[4], q[5];

// moment 49
cx q[3], q[4];

// moment 50
cx q[11], q[3];

// moment 51
cx q[10], q[11];

// moment 52
h q[11];
cx q[9], q[10];

// moment 53
h q[9];

// moment 54
h q[11];
h q[9];

// moment 55
h q[11];
h q[9];

// moment 56
cx q[9], q[10];

// moment 57
cx q[10], q[11];

// moment 58
cx q[11], q[3];

// moment 59
cx q[3], q[4];

// moment 60
cx q[4], q[5];

// moment 61
h q[5];

// moment 62
cx q[4], q[5];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[3]->c[3];
measure q[4]->c[4];
measure q[5]->c[5];
