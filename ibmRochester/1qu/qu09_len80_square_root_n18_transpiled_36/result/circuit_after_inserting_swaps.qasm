OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[5];

// moment 1
cx q[0], q[5];

// moment 2
cx q[0], q[1];
h q[5];

// moment 3
h q[1];
h q[0];
h q[5];

// moment 4
cx q[0], q[1];
h q[5];
h q[33];

// moment 5
cx q[5], q[9];
cx q[1], q[2];

// moment 6
h q[9];
cx q[2], q[1];

// moment 7
cx q[10], q[9];
cx q[1], q[2];

// moment 8
h q[9];
cx q[2], q[3];

// moment 9
cx q[3], q[2];
cx q[5], q[9];

// moment 10
cx q[2], q[3];
cx q[9], q[5];

// moment 11
h q[10];
cx q[5], q[9];

// moment 12
cx q[9], q[5];

// moment 13
cx q[9], q[10];
h q[5];

// moment 14
h q[10];
h q[9];
cx q[3], q[4];

// moment 15
cx q[9], q[10];
h q[5];
cx q[4], q[3];

// moment 16
cx q[3], q[4];
cx q[5], q[9];

// moment 17
cx q[4], q[6];
cx q[9], q[5];

// moment 18
cx q[6], q[4];
cx q[5], q[9];

// moment 19
cx q[10], q[9];
cx q[4], q[6];

// moment 20
h q[9];
cx q[6], q[13];

// moment 21
cx q[5], q[9];
cx q[13], q[6];

// moment 22
h q[9];
cx q[6], q[13];

// moment 23
cx q[10], q[9];
cx q[12], q[13];

// moment 24
h q[9];
cx q[13], q[12];

// moment 25
h q[10];
cx q[5], q[9];
cx q[12], q[13];

// moment 26
cx q[9], q[10];
cx q[11], q[12];

// moment 27
cx q[10], q[9];
cx q[12], q[11];

// moment 28
cx q[9], q[10];
cx q[11], q[12];

// moment 29
cx q[5], q[9];
cx q[10], q[11];

// moment 30
h q[9];
h q[5];
cx q[11], q[10];

// moment 31
cx q[5], q[9];
cx q[10], q[11];

// moment 32
h q[5];
cx q[9], q[10];
cx q[11], q[12];

// moment 33
h q[5];
cx q[10], q[9];
cx q[12], q[11];

// moment 34
h q[5];
cx q[9], q[10];
cx q[11], q[12];

// moment 35
cx q[9], q[5];
cx q[10], q[11];

// moment 36
h q[5];
cx q[11], q[10];

// moment 37
cx q[0], q[5];
cx q[10], q[11];

// moment 38
h q[5];

// moment 39
cx q[9], q[5];
h q[12];

// moment 40
h q[11];
cx q[0], q[5];

// moment 41
h q[9];
cx q[5], q[0];

// moment 42
cx q[0], q[5];

// moment 43
h q[0];
h q[12];

// moment 44
cx q[5], q[0];
h q[12];

// moment 45
cx q[5], q[9];
h q[0];
h q[12];

// moment 46
h q[9];
h q[5];
h q[0];
h q[12];

// moment 47
cx q[5], q[9];
h q[0];
h q[12];

// moment 48
h q[9];
h q[0];
cx q[32], q[33];

// moment 49
cx q[8], q[9];

// moment 50
h q[8];
cx q[10], q[9];

// moment 51
h q[5];
h q[12];
h q[8];
cx q[10], q[11];

// moment 52
h q[0];
h q[8];
h q[10];
cx q[11], q[12];

// moment 53
h q[5];
h q[0];
h q[10];
cx q[12], q[11];

// moment 54
h q[5];
h q[0];
h q[10];
cx q[11], q[12];

// moment 55
cx q[10], q[11];

// moment 56
h q[11];

// measurement
measure q[0]->c[0];
measure q[5]->c[1];
measure q[9]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[8]->c[5];
measure q[10]->c[6];
measure q[33]->c[7];
measure q[32]->c[8];
