OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[3];

// moment 1
cx q[9], q[3];

// moment 2
h q[3];

// moment 3
cx q[2], q[3];

// moment 4
h q[3];

// moment 5
h q[3];

// moment 6
h q[3];

// moment 7
cx q[3], q[4];

// moment 8
h q[4];

// moment 9
cx q[10], q[4];

// moment 10
h q[4];

// moment 11
cx q[3], q[4];

// moment 12
h q[4];

// moment 13
h q[3];
cx q[10], q[4];

// moment 14
h q[4];

// moment 15
h q[4];
cx q[3], q[9];

// moment 16
h q[4];
cx q[9], q[3];

// moment 17
cx q[4], q[5];
cx q[3], q[9];

// moment 18
h q[5];
cx q[10], q[9];

// moment 19
h q[9];
h q[10];
cx q[11], q[5];

// moment 20
cx q[10], q[9];
h q[5];

// moment 21
cx q[4], q[5];

// moment 22
h q[3];
h q[4];
h q[5];

// moment 23
cx q[2], q[3];
cx q[4], q[10];

// moment 24
cx q[11], q[5];
cx q[10], q[4];

// moment 25
cx q[4], q[10];

// moment 26
h q[2];
cx q[11], q[10];

// moment 27
h q[5];
h q[10];
h q[11];

// moment 28
cx q[11], q[10];

// moment 29
h q[10];

// moment 30
h q[3];
h q[5];
h q[10];

// moment 31
h q[10];

// moment 32
cx q[9], q[10];

// moment 33
h q[10];

// moment 34
cx q[4], q[10];

// moment 35
h q[10];

// moment 36
cx q[9], q[10];

// moment 37
cx q[2], q[3];
h q[9];
h q[10];

// moment 38
cx q[4], q[10];
cx q[3], q[9];

// moment 39
cx q[9], q[3];

// moment 40
cx q[3], q[9];

// moment 41
cx q[4], q[3];

// moment 42
h q[3];
h q[4];

// moment 43
cx q[4], q[3];

// moment 44
h q[3];

// moment 45
h q[3];

// moment 46
h q[3];

// moment 47
cx q[9], q[3];

// moment 48
h q[3];

// moment 49
cx q[2], q[3];

// moment 50
h q[10];
h q[3];

// moment 51
cx q[9], q[3];

// moment 52
h q[3];
cx q[8], q[9];
cx q[4], q[10];

// moment 53
cx q[2], q[3];
cx q[9], q[8];
cx q[10], q[4];

// moment 54
h q[3];
cx q[1], q[2];
cx q[8], q[9];
cx q[4], q[10];

// moment 55
cx q[9], q[3];
cx q[2], q[1];

// moment 56
h q[3];
cx q[1], q[2];

// moment 57
cx q[2], q[3];

// moment 58
h q[3];

// moment 59
cx q[9], q[3];

// moment 60
h q[3];

// moment 61
cx q[2], q[3];

// moment 62
h q[3];

// moment 63
h q[5];
h q[3];

// moment 64
h q[3];

// moment 65
cx q[3], q[4];

// measurement
measure q[3]->c[0];
measure q[8]->c[1];
measure q[1]->c[2];
measure q[4]->c[3];
measure q[10]->c[4];
measure q[5]->c[5];
measure q[11]->c[6];
measure q[9]->c[7];
measure q[2]->c[8];
