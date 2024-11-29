OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[14];

// moment 1
cx q[13], q[14];

// moment 2
h q[5];
h q[13];
h q[14];

// moment 3
cx q[13], q[14];

// moment 4
cx q[13], q[12];

// moment 5
h q[5];
h q[12];

// moment 6
h q[5];
cx q[4], q[12];

// moment 7
h q[12];
cx q[4], q[5];

// moment 8
cx q[2], q[3];
cx q[13], q[12];
cx q[5], q[4];

// moment 9
h q[12];
cx q[4], q[5];

// moment 10
h q[12];
cx q[3], q[4];

// moment 11
h q[12];
cx q[4], q[3];

// moment 12
cx q[12], q[11];
cx q[3], q[4];

// moment 13
cx q[3], q[11];

// moment 14
h q[3];

// moment 15
h q[3];

// moment 16
h q[3];

// moment 17
cx q[4], q[3];
cx q[10], q[11];

// moment 18
h q[3];
cx q[11], q[10];

// moment 19
cx q[2], q[3];
cx q[10], q[11];

// moment 20
h q[3];

// moment 21
cx q[4], q[3];

// moment 22
h q[3];

// moment 23
h q[4];
cx q[2], q[3];

// moment 24
cx q[3], q[4];

// moment 25
cx q[4], q[3];
cx q[9], q[10];

// moment 26
cx q[3], q[4];
cx q[10], q[9];

// moment 27
cx q[2], q[3];
h q[4];
cx q[9], q[10];

// moment 28
h q[2];
h q[3];

// moment 29
cx q[2], q[3];

// moment 30
cx q[11], q[3];

// moment 31
cx q[11], q[12];

// moment 32
cx q[3], q[4];
cx q[12], q[11];

// moment 33
h q[4];
cx q[11], q[12];

// moment 34
cx q[12], q[4];

// moment 35
h q[4];

// moment 36
h q[5];
cx q[3], q[4];

// moment 37
h q[4];
cx q[3], q[11];

// moment 38
cx q[12], q[4];
cx q[11], q[3];

// moment 39
cx q[4], q[5];
cx q[3], q[11];

// moment 40
h q[11];
cx q[2], q[3];
cx q[5], q[4];

// moment 41
cx q[12], q[11];
cx q[3], q[2];
cx q[4], q[5];

// moment 42
h q[12];
h q[11];
cx q[2], q[3];

// moment 43
cx q[3], q[11];
cx q[1], q[2];

// moment 44
h q[12];
h q[3];
cx q[2], q[1];
cx q[10], q[11];

// moment 45
h q[3];
cx q[1], q[2];
cx q[5], q[6];
cx q[11], q[10];

// moment 46
h q[3];
cx q[6], q[5];
cx q[10], q[11];

// moment 47
cx q[11], q[3];
cx q[5], q[6];

// moment 48
h q[3];

// moment 49
cx q[2], q[3];

// moment 50
h q[3];
cx q[12], q[13];

// moment 51
cx q[11], q[3];
cx q[13], q[12];

// moment 52
h q[3];
cx q[12], q[13];

// moment 53
h q[11];
cx q[2], q[3];

// moment 54
h q[13];
cx q[3], q[11];

// moment 55
cx q[11], q[3];

// moment 56
cx q[4], q[5];
cx q[3], q[11];

// moment 57
cx q[2], q[3];
cx q[5], q[4];

// moment 58
h q[2];
h q[3];
cx q[4], q[5];

// moment 59
cx q[2], q[3];
h q[11];

// moment 60
cx q[4], q[3];

// moment 61
cx q[3], q[11];
cx q[4], q[12];

// moment 62
cx q[12], q[4];

// moment 63
h q[11];
cx q[4], q[12];

// moment 64
cx q[12], q[11];

// moment 65
cx q[4], q[5];
h q[11];

// moment 66
h q[5];
h q[4];
cx q[3], q[11];

// moment 67
cx q[4], q[5];
h q[3];
h q[11];

// moment 68
cx q[12], q[11];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[6]->c[2];
measure q[14]->c[3];
measure q[4]->c[4];
measure q[1]->c[5];
measure q[5]->c[6];
measure q[9]->c[7];
measure q[13]->c[8];
measure q[3]->c[9];
measure q[2]->c[10];
measure q[12]->c[11];
