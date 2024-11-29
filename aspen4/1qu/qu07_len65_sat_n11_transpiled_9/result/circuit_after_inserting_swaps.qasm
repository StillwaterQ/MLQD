OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[2];

// moment 1
cx q[3], q[2];

// moment 2
h q[2];

// moment 3
cx q[1], q[2];

// moment 4
h q[2];
cx q[3], q[4];

// moment 5
h q[2];
h q[12];
cx q[4], q[3];

// moment 6
h q[2];
cx q[3], q[4];

// moment 7
cx q[2], q[3];
h q[11];

// moment 8
h q[3];
h q[4];

// moment 9
cx q[11], q[3];

// moment 10
h q[3];

// moment 11
cx q[2], q[3];

// moment 12
h q[3];

// moment 13
cx q[11], q[3];

// moment 14
h q[3];
cx q[10], q[11];

// moment 15
h q[2];
h q[3];
cx q[11], q[10];

// moment 16
h q[3];
cx q[10], q[11];

// moment 17
cx q[3], q[11];

// moment 18
h q[11];

// moment 19
cx q[12], q[11];

// moment 20
h q[11];

// moment 21
cx q[3], q[11];

// moment 22
h q[11];
cx q[3], q[4];

// moment 23
cx q[12], q[11];
cx q[4], q[3];

// moment 24
cx q[3], q[4];

// moment 25
h q[4];
cx q[2], q[3];
cx q[10], q[11];

// moment 26
cx q[12], q[4];
cx q[3], q[2];
cx q[11], q[10];

// moment 27
h q[4];
h q[12];
cx q[2], q[3];
cx q[10], q[11];

// moment 28
cx q[1], q[2];
cx q[11], q[3];
cx q[12], q[4];

// moment 29
h q[3];
h q[11];
h q[4];

// moment 30
h q[2];
cx q[11], q[3];
h q[4];

// moment 31
h q[4];
cx q[11], q[12];

// moment 32
h q[1];
cx q[3], q[4];
cx q[12], q[11];

// moment 33
h q[4];
cx q[11], q[12];

// moment 34
h q[10];
cx q[12], q[4];

// moment 35
h q[10];
h q[4];

// moment 36
cx q[1], q[2];
h q[10];
cx q[3], q[4];

// moment 37
h q[3];
h q[4];

// moment 38
cx q[12], q[4];
cx q[3], q[11];

// moment 39
cx q[11], q[3];

// moment 40
cx q[3], q[11];

// moment 41
cx q[12], q[11];
cx q[2], q[3];

// moment 42
h q[11];
h q[12];
cx q[3], q[2];

// moment 43
h q[4];
cx q[12], q[11];
cx q[2], q[3];

// moment 44
h q[11];

// moment 45
h q[11];

// moment 46
h q[11];

// moment 47
cx q[3], q[11];

// moment 48
h q[11];

// measurement
measure q[11]->c[0];
measure q[3]->c[1];
measure q[1]->c[2];
measure q[4]->c[3];
measure q[12]->c[4];
measure q[10]->c[5];
measure q[2]->c[6];
