OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[10], q[15];

// moment 1
cx q[10], q[11];

// moment 2
h q[10];

// moment 3
h q[10];

// moment 4
h q[10];

// moment 5
cx q[15], q[10];

// moment 6
h q[10];

// moment 7
cx q[11], q[10];

// moment 8
h q[10];

// moment 9
cx q[15], q[10];

// moment 10
h q[10];
h q[15];

// moment 11
cx q[11], q[10];

// moment 12
h q[10];
cx q[11], q[16];

// moment 13
h q[10];
cx q[16], q[11];

// moment 14
h q[10];
cx q[11], q[16];

// moment 15
cx q[10], q[11];
cx q[16], q[15];

// moment 16
h q[10];
h q[16];
h q[15];

// moment 17
h q[10];
cx q[16], q[15];

// moment 18
h q[10];
cx q[11], q[16];

// moment 19
cx q[15], q[10];
cx q[16], q[11];

// moment 20
h q[10];
cx q[11], q[16];

// moment 21
cx q[11], q[10];

// moment 22
h q[10];

// moment 23
cx q[15], q[10];

// moment 24
cx q[15], q[16];

// moment 25
h q[10];
cx q[16], q[15];

// moment 26
cx q[11], q[10];
cx q[15], q[16];

// moment 27
h q[16];

// moment 28
h q[10];
cx q[11], q[16];

// moment 29
h q[10];
h q[11];
h q[16];

// moment 30
h q[10];
cx q[11], q[16];

// moment 31
cx q[10], q[11];

// moment 32
cx q[11], q[16];

// moment 33
h q[11];

// moment 34
h q[11];

// moment 35
h q[11];

// moment 36
cx q[12], q[11];

// moment 37
h q[11];

// moment 38
cx q[6], q[11];

// moment 39
h q[11];

// moment 40
cx q[12], q[11];

// moment 41
cx q[7], q[12];

// moment 42
cx q[12], q[7];

// moment 43
h q[11];
cx q[7], q[12];

// moment 44
cx q[6], q[11];
h q[7];

// moment 45
h q[11];
cx q[6], q[7];

// moment 46
h q[11];
h q[6];
h q[7];

// moment 47
h q[11];
cx q[6], q[7];

// moment 48
cx q[11], q[6];

// moment 49
cx q[6], q[7];

// moment 50
h q[6];

// moment 51
h q[6];

// moment 52
h q[6];

// moment 53
cx q[1], q[6];

// moment 54
h q[6];

// moment 55
cx q[5], q[6];

// moment 56
h q[6];

// moment 57
cx q[1], q[6];

// moment 58
h q[6];
h q[1];

// moment 59
cx q[5], q[6];

// moment 60
h q[6];

// moment 61
h q[6];

// moment 62
h q[6];

// measurement
measure q[10]->c[0];
measure q[16]->c[1];
measure q[11]->c[2];
measure q[15]->c[3];
measure q[7]->c[4];
measure q[6]->c[5];
measure q[1]->c[6];
measure q[5]->c[7];
