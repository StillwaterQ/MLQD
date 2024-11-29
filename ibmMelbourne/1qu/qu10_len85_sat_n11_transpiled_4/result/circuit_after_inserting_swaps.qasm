OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];
h q[1];

// moment 1
cx q[3], q[9];
cx q[0], q[1];
cx q[8], q[2];

// moment 2
h q[9];
h q[0];
h q[1];
h q[2];

// moment 3
cx q[10], q[9];
cx q[0], q[1];

// moment 4
h q[9];
h q[1];

// moment 5
cx q[3], q[9];
cx q[1], q[2];

// moment 6
h q[9];
h q[2];

// moment 7
h q[9];
cx q[8], q[2];

// moment 8
h q[9];
h q[2];
cx q[7], q[8];

// moment 9
cx q[1], q[2];
cx q[8], q[7];

// moment 10
h q[2];
cx q[7], q[8];

// moment 11
cx q[9], q[8];
h q[2];

// moment 12
h q[4];
h q[10];
h q[8];
h q[2];

// moment 13
cx q[2], q[8];

// moment 14
h q[8];

// moment 15
cx q[9], q[8];

// moment 16
cx q[3], q[9];

// moment 17
h q[8];
cx q[9], q[3];

// moment 18
cx q[2], q[8];
cx q[3], q[9];

// moment 19
cx q[9], q[10];
h q[3];

// moment 20
h q[10];
h q[9];
cx q[2], q[3];

// moment 21
cx q[9], q[10];
h q[3];
h q[2];

// moment 22
cx q[2], q[3];

// moment 23
h q[3];
cx q[4], q[10];

// moment 24
h q[3];
cx q[10], q[4];

// moment 25
h q[3];
cx q[4], q[10];

// moment 26
cx q[11], q[10];
cx q[4], q[3];

// moment 27
h q[3];

// moment 28
h q[11];
h q[10];
cx q[9], q[3];

// moment 29
cx q[11], q[10];
h q[3];

// moment 30
cx q[4], q[3];

// moment 31
cx q[4], q[10];

// moment 32
h q[3];
cx q[10], q[4];

// moment 33
cx q[9], q[3];
cx q[4], q[10];

// moment 34
h q[10];

// moment 35
cx q[9], q[10];

// moment 36
h q[10];
h q[9];

// moment 37
cx q[9], q[10];

// moment 38
h q[10];

// moment 39
h q[10];

// moment 40
h q[3];
h q[10];

// moment 41
cx q[4], q[10];

// moment 42
h q[10];

// moment 43
cx q[11], q[10];

// moment 44
h q[10];

// moment 45
cx q[4], q[10];

// moment 46
h q[10];
h q[4];

// moment 47
cx q[4], q[5];

// moment 48
cx q[11], q[10];
cx q[5], q[4];

// moment 49
cx q[4], q[5];

// moment 50
cx q[11], q[5];

// moment 51
h q[11];
h q[5];

// moment 52
cx q[11], q[5];

// moment 53
h q[10];
h q[11];
h q[5];

// moment 54
h q[11];
h q[5];

// moment 55
h q[11];
h q[5];

// measurement
measure q[3]->c[0];
measure q[5]->c[1];
measure q[11]->c[2];
measure q[9]->c[3];
measure q[10]->c[4];
measure q[8]->c[5];
measure q[1]->c[6];
measure q[0]->c[7];
measure q[7]->c[8];
measure q[2]->c[9];
