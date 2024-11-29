OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[2];
h q[9];

// moment 1
h q[2];
h q[7];

// moment 2
h q[2];
cx q[1], q[7];

// moment 3
cx q[1], q[2];

// moment 4
h q[1];

// moment 5
h q[1];

// moment 6
cx q[3], q[9];
h q[1];

// moment 7
h q[3];
cx q[7], q[1];

// moment 8
h q[1];

// moment 9
cx q[2], q[1];

// moment 10
h q[1];

// moment 11
cx q[7], q[1];

// moment 12
h q[1];

// moment 13
cx q[2], q[1];
h q[7];

// moment 14
h q[9];
h q[1];
cx q[2], q[8];

// moment 15
h q[1];
cx q[8], q[2];

// moment 16
cx q[3], q[9];
h q[1];
cx q[2], q[8];

// moment 17
cx q[1], q[2];
cx q[8], q[7];

// moment 18
h q[1];
h q[8];
h q[7];

// moment 19
h q[1];
cx q[8], q[7];

// moment 20
h q[1];
cx q[2], q[8];

// moment 21
cx q[7], q[1];
cx q[8], q[2];

// moment 22
h q[1];
cx q[2], q[8];

// moment 23
cx q[2], q[1];

// moment 24
h q[1];

// moment 25
cx q[7], q[1];

// moment 26
h q[1];
h q[7];

// moment 27
cx q[7], q[8];

// moment 28
cx q[2], q[1];
cx q[8], q[7];

// moment 29
h q[1];
cx q[7], q[8];

// moment 30
h q[1];
cx q[2], q[8];

// moment 31
h q[2];
h q[8];

// moment 32
h q[1];
cx q[2], q[8];

// moment 33
cx q[1], q[2];

// moment 34
cx q[2], q[8];

// moment 35
h q[2];
cx q[8], q[9];

// moment 36
h q[2];
cx q[9], q[8];

// moment 37
h q[2];
cx q[8], q[9];

// moment 38
cx q[8], q[2];

// moment 39
h q[2];

// moment 40
cx q[3], q[2];

// moment 41
h q[2];

// moment 42
cx q[8], q[2];

// moment 43
h q[8];

// moment 44
cx q[8], q[9];

// moment 45
h q[2];
cx q[9], q[8];

// moment 46
cx q[3], q[2];
cx q[8], q[9];

// moment 47
h q[2];
cx q[3], q[9];

// moment 48
h q[2];
h q[3];
h q[9];

// moment 49
h q[2];
cx q[3], q[9];

// moment 50
cx q[2], q[3];

// moment 51
cx q[3], q[9];

// moment 52
h q[3];
cx q[9], q[10];

// moment 53
h q[3];
cx q[10], q[9];

// moment 54
h q[3];
cx q[9], q[10];

// moment 55
cx q[4], q[3];

// moment 56
h q[3];

// moment 57
cx q[9], q[3];

// moment 58
h q[3];

// moment 59
cx q[4], q[3];

// moment 60
h q[3];
cx q[4], q[10];

// moment 61
cx q[9], q[3];
cx q[10], q[4];

// moment 62
h q[3];
cx q[4], q[10];

// moment 63
h q[3];
h q[10];

// moment 64
h q[3];
cx q[9], q[10];

// measurement
measure q[2]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[8]->c[3];
measure q[1]->c[4];
measure q[7]->c[5];
measure q[10]->c[6];
measure q[9]->c[7];
