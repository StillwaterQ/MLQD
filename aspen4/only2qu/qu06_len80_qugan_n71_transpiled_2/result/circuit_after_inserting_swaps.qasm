OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[4];
h q[12];
h q[11];

// moment 1
h q[4];

// moment 2
cx q[5], q[4];

// moment 3
h q[4];

// moment 4
h q[4];
h q[12];

// moment 5
h q[4];

// moment 6
h q[4];

// moment 7
cx q[5], q[4];

// moment 8
h q[4];

// moment 9
cx q[4], q[12];

// moment 10
h q[12];

// moment 11
cx q[4], q[12];

// moment 12
h q[12];
h q[4];

// moment 13
h q[12];
h q[4];

// moment 14
h q[12];
h q[4];

// moment 15
cx q[4], q[12];

// moment 16
h q[12];
h q[11];
h q[10];

// moment 17
h q[12];

// moment 18
h q[12];
h q[10];

// moment 19
h q[12];

// moment 20
cx q[4], q[12];

// moment 21
h q[12];

// moment 22
cx q[12], q[11];

// moment 23
h q[11];

// moment 24
cx q[12], q[11];

// moment 25
h q[12];
h q[11];

// moment 26
h q[12];
h q[11];

// moment 27
h q[12];
h q[11];

// moment 28
cx q[12], q[11];

// moment 29
h q[11];

// moment 30
h q[11];

// moment 31
h q[11];

// moment 32
h q[11];
h q[9];

// moment 33
cx q[12], q[11];

// moment 34
h q[11];

// moment 35
cx q[11], q[10];

// moment 36
h q[10];

// moment 37
cx q[11], q[10];

// moment 38
h q[11];
h q[10];

// moment 39
h q[11];
h q[10];

// moment 40
h q[11];
h q[10];

// moment 41
cx q[11], q[10];

// moment 42
h q[10];

// moment 43
h q[10];

// moment 44
h q[10];

// moment 45
h q[10];

// moment 46
cx q[11], q[10];

// moment 47
h q[10];
h q[9];

// moment 48
cx q[10], q[9];

// moment 49
h q[9];

// moment 50
cx q[10], q[9];

// moment 51
h q[10];
h q[9];

// moment 52
h q[10];
h q[9];

// moment 53
h q[10];
h q[9];

// moment 54
cx q[10], q[9];

// moment 55
h q[9];

// moment 56
h q[9];

// moment 57
h q[9];

// moment 58
h q[9];

// moment 59
cx q[10], q[9];

// measurement
measure q[4]->c[0];
measure q[5]->c[1];
measure q[12]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
measure q[9]->c[5];
