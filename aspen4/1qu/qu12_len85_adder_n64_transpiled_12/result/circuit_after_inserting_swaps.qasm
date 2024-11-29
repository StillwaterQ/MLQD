OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];

// moment 1
cx q[3], q[11];

// moment 2
h q[11];

// moment 3
cx q[12], q[11];

// moment 4
cx q[4], q[12];

// moment 5
h q[11];
cx q[12], q[4];

// moment 6
cx q[4], q[12];

// moment 7
cx q[3], q[11];
h q[4];

// moment 8
h q[11];
cx q[3], q[4];

// moment 9
h q[11];
h q[3];
h q[4];

// moment 10
h q[11];
cx q[3], q[4];

// moment 11
cx q[11], q[3];

// moment 12
cx q[3], q[4];

// moment 13
h q[3];
cx q[4], q[5];
cx q[11], q[12];

// moment 14
h q[3];
cx q[5], q[4];
cx q[12], q[11];

// moment 15
h q[3];
cx q[4], q[5];
cx q[11], q[12];

// moment 16
cx q[4], q[3];

// moment 17
h q[3];

// moment 18
cx q[11], q[3];

// moment 19
h q[3];

// moment 20
cx q[4], q[3];

// moment 21
h q[3];
h q[4];

// moment 22
cx q[4], q[12];

// moment 23
cx q[11], q[3];
cx q[12], q[4];

// moment 24
h q[3];
cx q[4], q[12];

// moment 25
h q[3];
cx q[11], q[12];

// moment 26
h q[3];
h q[11];
h q[12];

// moment 27
cx q[11], q[12];

// moment 28
cx q[3], q[11];

// moment 29
cx q[11], q[12];

// moment 30
h q[11];
cx q[12], q[13];

// moment 31
h q[11];
cx q[13], q[12];

// moment 32
h q[11];
cx q[2], q[3];
cx q[12], q[13];

// moment 33
cx q[12], q[11];
cx q[3], q[2];

// moment 34
h q[11];
cx q[2], q[3];

// moment 35
cx q[3], q[11];

// moment 36
h q[11];

// moment 37
cx q[12], q[11];

// moment 38
cx q[5], q[6];
cx q[4], q[12];

// moment 39
h q[11];
cx q[6], q[5];
cx q[12], q[4];

// moment 40
cx q[5], q[6];
cx q[4], q[12];

// moment 41
cx q[3], q[11];
h q[4];

// moment 42
h q[11];
cx q[3], q[4];

// moment 43
h q[11];
h q[3];
h q[4];

// moment 44
h q[11];
cx q[3], q[4];

// moment 45
cx q[11], q[3];

// moment 46
cx q[3], q[4];
cx q[10], q[11];

// moment 47
h q[3];
cx q[4], q[5];
cx q[11], q[10];

// moment 48
h q[3];
cx q[5], q[4];
cx q[10], q[11];

// moment 49
h q[3];
cx q[4], q[5];

// moment 50
cx q[4], q[3];
cx q[7], q[15];

// moment 51
h q[3];
h q[15];

// moment 52
cx q[11], q[3];
cx q[14], q[15];

// moment 53
h q[3];

// moment 54
cx q[4], q[3];
h q[15];

// moment 55
h q[3];
cx q[7], q[15];
cx q[4], q[12];

// moment 56
h q[15];
cx q[12], q[4];

// moment 57
cx q[14], q[15];
cx q[4], q[12];

// moment 58
h q[12];
cx q[11], q[3];

// moment 59
h q[3];
cx q[11], q[12];

// moment 60
h q[3];
h q[12];
h q[11];

// moment 61
h q[3];
cx q[11], q[12];
h q[7];

// moment 62
cx q[3], q[11];

// moment 63
cx q[11], q[12];
h q[15];

// measurement
measure q[4]->c[0];
measure q[2]->c[1];
measure q[6]->c[2];
measure q[13]->c[3];
measure q[10]->c[4];
measure q[5]->c[5];
measure q[3]->c[6];
measure q[12]->c[7];
measure q[7]->c[8];
measure q[15]->c[9];
measure q[11]->c[10];
measure q[14]->c[11];
