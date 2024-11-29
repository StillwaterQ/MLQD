OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[9], q[10];

// moment 1
cx q[10], q[4];

// moment 2
cx q[4], q[5];

// moment 3
cx q[5], q[11];

// moment 4
h q[11];

// moment 5
cx q[5], q[11];

// moment 6
h q[11];
cx q[4], q[5];

// moment 7
h q[11];
cx q[10], q[4];

// moment 8
h q[11];
cx q[9], q[10];

// moment 9
h q[9];

// moment 10
h q[9];

// moment 11
h q[9];

// moment 12
cx q[9], q[10];

// moment 13
cx q[10], q[4];

// moment 14
cx q[4], q[5];

// moment 15
cx q[5], q[11];

// moment 16
h q[11];

// moment 17
cx q[5], q[11];

// moment 18
cx q[4], q[5];

// moment 19
cx q[10], q[4];

// moment 20
cx q[9], q[10];

// moment 21
h q[10];
h q[9];

// moment 22
h q[10];
h q[9];

// moment 23
h q[10];
h q[9];

// moment 24
cx q[9], q[10];

// moment 25
cx q[10], q[4];

// moment 26
cx q[4], q[5];

// moment 27
cx q[5], q[11];

// moment 28
h q[11];

// moment 29
cx q[5], q[11];

// moment 30
cx q[4], q[5];

// moment 31
cx q[10], q[4];

// moment 32
cx q[9], q[10];

// moment 33
h q[10];

// moment 34
h q[10];

// moment 35
h q[10];

// moment 36
cx q[9], q[10];

// moment 37
cx q[10], q[4];

// moment 38
cx q[4], q[5];

// moment 39
h q[5];

// moment 40
cx q[4], q[5];

// moment 41
cx q[10], q[4];

// moment 42
cx q[9], q[10];

// moment 43
h q[10];
h q[9];

// moment 44
h q[10];
h q[9];

// moment 45
h q[10];
h q[9];

// moment 46
cx q[9], q[10];

// moment 47
cx q[10], q[4];

// moment 48
cx q[4], q[5];

// moment 49
h q[5];

// moment 50
cx q[4], q[5];

// moment 51
h q[5];
cx q[10], q[4];

// moment 52
cx q[9], q[10];

// moment 53
h q[9];

// moment 54
h q[9];

// moment 55
h q[9];

// moment 56
h q[5];
cx q[9], q[10];

// moment 57
h q[5];
cx q[10], q[4];

// moment 58
cx q[4], q[5];

// moment 59
h q[5];

// moment 60
cx q[4], q[5];

// moment 61
h q[11];
cx q[10], q[4];

// moment 62
h q[11];
cx q[9], q[10];

// moment 63
h q[11];
h q[10];

// moment 64
h q[10];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[4]->c[2];
measure q[5]->c[3];
measure q[11]->c[4];
