OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[9];

// moment 1
cx q[10], q[9];
h q[4];

// moment 2
h q[9];
cx q[10], q[4];

// moment 3
h q[10];
h q[4];
cx q[3], q[9];

// moment 4
cx q[10], q[4];
cx q[9], q[3];

// moment 5
cx q[3], q[9];

// moment 6
h q[3];
cx q[9], q[10];

// moment 7
cx q[4], q[3];
cx q[10], q[9];

// moment 8
h q[3];
cx q[9], q[10];

// moment 9
cx q[9], q[3];

// moment 10
h q[3];

// moment 11
cx q[4], q[3];

// moment 12
h q[3];
cx q[4], q[10];

// moment 13
cx q[9], q[3];
cx q[10], q[4];

// moment 14
cx q[4], q[10];

// moment 15
h q[10];
cx q[3], q[4];

// moment 16
cx q[9], q[10];
cx q[4], q[3];

// moment 17
h q[9];
h q[10];
cx q[3], q[4];

// moment 18
h q[4];
cx q[9], q[10];

// moment 19
h q[9];

// moment 20
h q[9];

// moment 21
h q[9];

// moment 22
cx q[3], q[9];

// moment 23
h q[4];
h q[9];

// moment 24
cx q[8], q[9];

// moment 25
h q[9];

// moment 26
cx q[3], q[9];

// moment 27
h q[9];
h q[3];

// moment 28
cx q[8], q[9];
cx q[2], q[3];

// moment 29
cx q[3], q[2];

// moment 30
h q[4];
cx q[2], q[3];

// moment 31
cx q[8], q[2];

// moment 32
h q[8];
h q[2];

// moment 33
cx q[8], q[2];

// moment 34
h q[8];

// moment 35
h q[8];
cx q[1], q[2];

// moment 36
h q[9];
h q[8];
cx q[2], q[1];

// moment 37
cx q[7], q[8];
cx q[1], q[2];

// moment 38
h q[9];
h q[8];

// moment 39
cx q[2], q[8];

// moment 40
h q[9];
h q[8];

// moment 41
h q[4];
cx q[7], q[8];

// moment 42
h q[8];
cx q[1], q[7];

// moment 43
h q[4];
h q[9];
cx q[2], q[8];
cx q[7], q[1];

// moment 44
h q[4];
h q[9];
cx q[1], q[7];

// moment 45
h q[1];

// moment 46
h q[8];
cx q[2], q[1];

// moment 47
h q[4];
h q[9];
h q[2];
h q[1];

// moment 48
cx q[2], q[1];

// moment 49
h q[2];
cx q[0], q[1];

// moment 50
h q[8];
h q[2];
cx q[1], q[0];

// moment 51
h q[2];
cx q[0], q[1];

// moment 52
h q[8];
cx q[1], q[2];

// moment 53
h q[8];
h q[2];

// moment 54
cx q[3], q[2];

// moment 55
h q[8];
h q[2];

// moment 56
h q[8];
cx q[1], q[2];

// moment 57
h q[9];
h q[2];

// moment 58
cx q[3], q[2];

// moment 59
h q[2];

// moment 60
h q[8];
h q[2];

// moment 61
h q[2];

// measurement
measure q[4]->c[0];
measure q[9]->c[1];
measure q[10]->c[2];
measure q[7]->c[3];
measure q[8]->c[4];
measure q[0]->c[5];
measure q[2]->c[6];
measure q[1]->c[7];
measure q[3]->c[8];
