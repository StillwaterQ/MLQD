OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[3], q[4];

// moment 1
h q[4];

// moment 2
cx q[12], q[4];

// moment 3
h q[4];

// moment 4
cx q[3], q[4];

// moment 5
h q[4];

// moment 6
cx q[12], q[4];

// moment 7
h q[3];
h q[4];
cx q[11], q[12];

// moment 8
h q[4];
cx q[12], q[11];

// moment 9
h q[4];
cx q[11], q[12];

// moment 10
cx q[11], q[3];
cx q[4], q[5];

// moment 11
h q[3];
h q[11];
h q[4];

// moment 12
cx q[11], q[3];
h q[4];
cx q[5], q[6];

// moment 13
h q[4];
cx q[6], q[5];
cx q[11], q[12];

// moment 14
cx q[3], q[4];
cx q[5], q[6];
cx q[12], q[11];

// moment 15
h q[4];
cx q[11], q[12];

// moment 16
cx q[12], q[4];

// moment 17
h q[4];

// moment 18
cx q[3], q[4];

// moment 19
h q[3];

// moment 20
h q[4];
cx q[3], q[11];

// moment 21
cx q[11], q[3];

// moment 22
cx q[12], q[4];
cx q[3], q[11];

// moment 23
cx q[12], q[11];
h q[4];

// moment 24
h q[11];
h q[12];
h q[4];

// moment 25
cx q[12], q[11];
h q[4];

// moment 26
cx q[4], q[12];

// moment 27
cx q[12], q[11];
cx q[4], q[5];

// moment 28
h q[12];
cx q[5], q[4];

// moment 29
h q[12];
cx q[4], q[5];

// moment 30
h q[12];
cx q[10], q[11];

// moment 31
cx q[4], q[12];
cx q[11], q[10];

// moment 32
h q[12];
cx q[10], q[11];

// moment 33
cx q[11], q[12];

// moment 34
h q[12];

// moment 35
cx q[4], q[12];

// moment 36
h q[12];
cx q[3], q[4];

// moment 37
cx q[11], q[12];
cx q[4], q[3];

// moment 38
h q[12];
cx q[3], q[4];

// moment 39
h q[3];
h q[12];

// moment 40
cx q[11], q[3];
h q[12];

// moment 41
h q[3];
h q[11];

// moment 42
cx q[11], q[3];

// moment 43
cx q[12], q[11];

// moment 44
cx q[11], q[3];
cx q[4], q[12];

// moment 45
h q[11];
cx q[2], q[3];
cx q[12], q[4];

// moment 46
h q[11];
cx q[3], q[2];
cx q[4], q[12];

// moment 47
h q[11];
cx q[2], q[3];

// moment 48
cx q[3], q[11];

// moment 49
h q[11];

// moment 50
cx q[12], q[11];

// moment 51
h q[11];

// moment 52
cx q[3], q[11];

// moment 53
h q[3];

// moment 54
h q[11];
cx q[3], q[4];
cx q[9], q[10];

// moment 55
cx q[12], q[11];
cx q[4], q[3];
cx q[10], q[9];

// moment 56
h q[11];
cx q[3], q[4];
cx q[9], q[10];

// moment 57
cx q[12], q[4];

// moment 58
h q[4];
h q[12];
h q[11];

// moment 59
cx q[12], q[4];
h q[11];

// moment 60
cx q[11], q[12];

// moment 61
cx q[12], q[4];

// moment 62
h q[12];

// moment 63
h q[12];

// moment 64
h q[12];
cx q[10], q[11];

// moment 65
cx q[13], q[12];
cx q[11], q[10];

// moment 66
h q[12];
cx q[10], q[11];

// moment 67
cx q[11], q[12];

// moment 68
h q[12];

// moment 69
cx q[13], q[12];

// moment 70
h q[13];

// measurement
measure q[9]->c[0];
measure q[5]->c[1];
measure q[3]->c[2];
measure q[6]->c[3];
measure q[2]->c[4];
measure q[10]->c[5];
measure q[4]->c[6];
measure q[12]->c[7];
measure q[13]->c[8];
measure q[11]->c[9];
