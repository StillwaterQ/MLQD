OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];

// moment 1
cx q[4], q[10];

// moment 2
cx q[3], q[4];

// moment 3
cx q[9], q[3];

// moment 4
cx q[8], q[9];

// moment 5
cx q[2], q[8];

// moment 6
h q[8];
h q[2];

// moment 7
h q[8];
h q[2];

// moment 8
h q[8];
h q[2];

// moment 9
cx q[2], q[8];

// moment 10
cx q[8], q[9];

// moment 11
cx q[9], q[3];

// moment 12
cx q[3], q[4];

// moment 13
cx q[4], q[10];

// moment 14
h q[10];

// moment 15
cx q[4], q[10];

// moment 16
h q[10];
cx q[3], q[4];

// moment 17
cx q[9], q[3];

// moment 18
cx q[8], q[9];

// moment 19
cx q[2], q[8];

// moment 20
h q[10];
h q[2];

// moment 21
h q[2];

// moment 22
h q[2];

// moment 23
cx q[2], q[8];

// moment 24
h q[10];
cx q[8], q[9];

// moment 25
cx q[9], q[3];

// moment 26
cx q[3], q[4];

// moment 27
cx q[4], q[10];

// moment 28
h q[10];

// moment 29
cx q[4], q[10];

// moment 30
cx q[3], q[4];

// moment 31
cx q[9], q[3];

// moment 32
cx q[8], q[9];

// moment 33
cx q[2], q[8];

// moment 34
h q[8];
h q[2];

// moment 35
h q[8];
h q[2];

// moment 36
h q[8];
h q[2];

// moment 37
cx q[2], q[8];

// moment 38
cx q[8], q[9];

// moment 39
cx q[9], q[3];

// moment 40
cx q[3], q[4];

// moment 41
cx q[4], q[10];

// moment 42
h q[10];

// moment 43
cx q[4], q[10];

// moment 44
cx q[3], q[4];

// moment 45
cx q[9], q[3];

// moment 46
h q[10];
cx q[8], q[9];

// moment 47
h q[10];
cx q[2], q[8];

// moment 48
h q[8];

// moment 49
h q[8];

// moment 50
h q[8];

// moment 51
cx q[2], q[8];

// moment 52
cx q[8], q[9];

// moment 53
h q[10];
cx q[9], q[3];

// moment 54
cx q[3], q[4];

// moment 55
cx q[4], q[10];

// moment 56
h q[10];

// moment 57
cx q[4], q[10];

// moment 58
cx q[3], q[4];

// moment 59
cx q[9], q[3];

// moment 60
cx q[8], q[9];

// moment 61
cx q[2], q[8];

// moment 62
h q[8];
h q[2];

// moment 63
h q[8];
h q[2];

// moment 64
h q[8];
h q[2];

// measurement
measure q[10]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[9]->c[3];
measure q[8]->c[4];
measure q[2]->c[5];
