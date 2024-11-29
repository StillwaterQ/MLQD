OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[3];

// moment 1
cx q[11], q[12];

// moment 2
h q[11];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
cx q[3], q[11];

// moment 6
h q[11];

// moment 7
cx q[12], q[11];

// moment 8
h q[11];

// moment 9
cx q[3], q[11];

// moment 10
h q[11];

// moment 11
cx q[12], q[11];

// moment 12
h q[11];
h q[3];
cx q[4], q[12];

// moment 13
h q[11];
cx q[12], q[4];

// moment 14
h q[11];
cx q[4], q[12];

// moment 15
cx q[11], q[10];
cx q[4], q[3];

// moment 16
h q[11];
h q[4];
h q[3];

// moment 17
h q[11];
cx q[4], q[3];

// moment 18
h q[11];
cx q[4], q[12];

// moment 19
cx q[3], q[11];
cx q[12], q[4];

// moment 20
h q[11];
cx q[4], q[12];
cx q[9], q[10];

// moment 21
cx q[12], q[11];
cx q[10], q[9];

// moment 22
h q[11];
cx q[9], q[10];

// moment 23
cx q[3], q[11];

// moment 24
h q[11];
cx q[3], q[4];

// moment 25
cx q[4], q[3];

// moment 26
cx q[12], q[11];
cx q[3], q[4];

// moment 27
h q[11];
h q[4];

// moment 28
cx q[12], q[4];

// moment 29
h q[11];
h q[12];
h q[4];

// moment 30
h q[11];
cx q[12], q[4];

// moment 31
cx q[11], q[12];

// moment 32
cx q[12], q[4];

// moment 33
h q[12];
cx q[10], q[11];

// moment 34
h q[12];
cx q[11], q[10];

// moment 35
h q[12];
cx q[3], q[4];
cx q[10], q[11];

// moment 36
cx q[11], q[12];
cx q[4], q[3];

// moment 37
h q[12];
cx q[3], q[4];

// moment 38
cx q[4], q[12];

// moment 39
h q[12];

// moment 40
cx q[11], q[12];

// moment 41
h q[12];
cx q[3], q[11];

// moment 42
cx q[11], q[3];

// moment 43
cx q[4], q[12];
cx q[3], q[11];

// moment 44
h q[3];

// moment 45
h q[12];
cx q[4], q[3];

// moment 46
h q[12];
h q[4];
h q[3];

// moment 47
h q[12];
cx q[4], q[3];

// moment 48
cx q[12], q[4];

// moment 49
cx q[4], q[3];

// moment 50
h q[4];

// moment 51
h q[4];
cx q[3], q[11];
cx q[12], q[13];

// moment 52
h q[4];
cx q[11], q[3];
cx q[13], q[12];

// moment 53
cx q[5], q[4];
cx q[3], q[11];
cx q[12], q[13];

// moment 54
h q[4];

// moment 55
cx q[12], q[4];

// moment 56
h q[4];

// moment 57
cx q[5], q[4];

// moment 58
h q[4];
h q[5];

// moment 59
cx q[12], q[4];

// moment 60
h q[4];

// moment 61
h q[4];

// moment 62
h q[4];

// measurement
measure q[10]->c[0];
measure q[3]->c[1];
measure q[13]->c[2];
measure q[9]->c[3];
measure q[11]->c[4];
measure q[4]->c[5];
measure q[5]->c[6];
measure q[12]->c[7];
