OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];
cx q[8], q[9];

// moment 1
h q[10];
h q[8];

// moment 2
h q[8];

// moment 3
h q[8];

// moment 4
h q[10];
cx q[8], q[9];

// moment 5
cx q[9], q[10];

// moment 6
cx q[10], q[4];

// moment 7
cx q[4], q[3];

// moment 8
h q[3];

// moment 9
cx q[4], q[3];

// moment 10
cx q[10], q[4];

// moment 11
cx q[9], q[10];

// moment 12
h q[3];
h q[10];

// moment 13
h q[10];

// moment 14
h q[3];
h q[10];

// moment 15
h q[3];
cx q[9], q[10];

// moment 16
cx q[10], q[4];

// moment 17
cx q[4], q[3];

// moment 18
h q[3];

// moment 19
cx q[4], q[3];

// moment 20
cx q[10], q[4];

// moment 21
cx q[9], q[10];

// moment 22
cx q[8], q[9];

// moment 23
h q[8];

// moment 24
h q[10];
h q[8];

// moment 25
h q[10];
h q[8];

// moment 26
h q[10];
cx q[8], q[9];

// moment 27
cx q[9], q[10];

// moment 28
cx q[10], q[4];

// moment 29
cx q[4], q[3];

// moment 30
h q[3];

// moment 31
cx q[4], q[3];

// moment 32
h q[3];
cx q[10], q[4];

// moment 33
h q[3];
cx q[9], q[10];

// moment 34
cx q[8], q[9];

// moment 35
h q[8];

// moment 36
h q[8];

// moment 37
h q[8];

// moment 38
cx q[8], q[9];

// moment 39
cx q[9], q[10];

// moment 40
h q[3];
cx q[10], q[4];

// moment 41
cx q[4], q[3];

// moment 42
h q[3];

// moment 43
cx q[4], q[3];

// moment 44
cx q[10], q[4];

// moment 45
cx q[9], q[10];

// moment 46
h q[10];
cx q[8], q[9];

// moment 47
h q[10];
h q[8];

// moment 48
h q[10];
h q[8];

// moment 49
h q[8];

// moment 50
cx q[8], q[9];

// moment 51
cx q[9], q[10];

// moment 52
cx q[10], q[4];

// moment 53
cx q[4], q[3];

// moment 54
h q[3];

// moment 55
cx q[4], q[3];

// moment 56
cx q[10], q[4];

// moment 57
cx q[9], q[10];

// moment 58
cx q[8], q[9];

// moment 59
h q[3];
h q[9];

// moment 60
h q[3];
h q[9];

// moment 61
h q[3];
h q[10];
h q[9];

// moment 62
cx q[8], q[9];

// moment 63
cx q[9], q[3];

// moment 64
h q[10];
cx q[3], q[2];

// measurement
measure q[10]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
measure q[2]->c[5];
