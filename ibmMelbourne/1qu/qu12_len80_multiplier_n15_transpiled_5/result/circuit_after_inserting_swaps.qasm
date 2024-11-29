OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];

// moment 1
cx q[7], q[1];

// moment 2
h q[11];
h q[7];
h q[1];

// moment 3
cx q[7], q[1];

// moment 4
cx q[7], q[8];

// moment 5
h q[8];

// moment 6
cx q[2], q[8];

// moment 7
cx q[4], q[10];
h q[8];

// moment 8
h q[2];
cx q[7], q[8];
cx q[10], q[11];

// moment 9
h q[8];
cx q[11], q[10];

// moment 10
h q[8];
cx q[10], q[11];

// moment 11
h q[10];
h q[8];

// moment 12
h q[10];
cx q[8], q[9];

// moment 13
cx q[10], q[9];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
h q[10];

// moment 17
cx q[11], q[10];

// moment 18
h q[10];

// moment 19
cx q[4], q[10];

// moment 20
h q[10];

// moment 21
cx q[11], q[10];

// moment 22
h q[11];
h q[10];

// moment 23
cx q[4], q[10];
cx q[1], q[7];
cx q[5], q[11];

// moment 24
cx q[7], q[1];
cx q[11], q[5];

// moment 25
cx q[1], q[7];
cx q[5], q[11];

// moment 26
cx q[4], q[5];
h q[10];

// moment 27
h q[4];
h q[5];

// moment 28
cx q[4], q[5];
cx q[10], q[11];

// moment 29
cx q[6], q[5];
cx q[11], q[10];

// moment 30
cx q[10], q[11];
cx q[6], q[12];

// moment 31
cx q[5], q[11];
cx q[12], q[6];

// moment 32
h q[11];
cx q[6], q[12];

// moment 33
cx q[12], q[11];

// moment 34
h q[11];
cx q[3], q[9];

// moment 35
cx q[5], q[11];
cx q[9], q[3];

// moment 36
h q[11];
cx q[5], q[6];
cx q[3], q[9];

// moment 37
cx q[12], q[11];
cx q[6], q[5];

// moment 38
cx q[5], q[6];

// moment 39
h q[6];
cx q[4], q[5];

// moment 40
cx q[12], q[6];
cx q[5], q[4];

// moment 41
h q[6];
cx q[4], q[5];

// moment 42
cx q[5], q[6];
cx q[10], q[11];

// moment 43
h q[5];
cx q[11], q[10];

// moment 44
h q[5];
cx q[10], q[11];

// moment 45
cx q[1], q[2];
h q[5];

// moment 46
h q[2];
h q[1];
cx q[4], q[5];

// moment 47
cx q[1], q[2];
h q[5];

// moment 48
cx q[11], q[5];

// moment 49
h q[5];

// moment 50
cx q[4], q[5];

// moment 51
h q[5];
cx q[4], q[10];

// moment 52
cx q[11], q[5];
cx q[10], q[4];

// moment 53
cx q[4], q[10];

// moment 54
h q[10];
cx q[4], q[5];

// moment 55
cx q[11], q[10];
cx q[5], q[4];

// moment 56
h q[11];
h q[10];
cx q[4], q[5];

// moment 57
cx q[11], q[10];

// moment 58
cx q[9], q[10];

// moment 59
h q[4];
cx q[3], q[9];

// moment 60
h q[12];
cx q[10], q[4];
cx q[9], q[3];

// moment 61
h q[12];
h q[4];
cx q[3], q[9];

// moment 62
h q[12];
cx q[3], q[4];

// moment 63
h q[4];

// moment 64
cx q[10], q[4];

// moment 65
h q[10];
h q[4];

// moment 66
cx q[3], q[4];

// measurement
measure q[4]->c[0];
measure q[6]->c[1];
measure q[5]->c[2];
measure q[7]->c[3];
measure q[1]->c[4];
measure q[8]->c[5];
measure q[2]->c[6];
measure q[9]->c[7];
measure q[12]->c[8];
measure q[10]->c[9];
measure q[11]->c[10];
measure q[3]->c[11];
