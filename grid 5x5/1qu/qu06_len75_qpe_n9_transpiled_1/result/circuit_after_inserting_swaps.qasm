OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[6];

// moment 1
h q[6];

// moment 2
cx q[11], q[6];

// moment 3
h q[11];

// moment 4
cx q[11], q[16];
cx q[5], q[6];

// moment 5
h q[16];
cx q[6], q[5];

// moment 6
cx q[11], q[16];
cx q[5], q[6];

// moment 7
h q[11];

// moment 8
h q[5];
cx q[11], q[10];

// moment 9
h q[10];

// moment 10
cx q[11], q[10];

// moment 11
h q[11];

// moment 12
cx q[11], q[12];

// moment 13
h q[12];

// moment 14
cx q[11], q[12];

// moment 15
h q[11];

// moment 16
h q[10];
cx q[11], q[6];

// moment 17
h q[16];
h q[6];

// moment 18
cx q[11], q[6];

// moment 19
h q[12];
h q[6];

// moment 20
cx q[6], q[5];

// moment 21
h q[5];
cx q[11], q[16];

// moment 22
cx q[6], q[5];
cx q[16], q[11];

// moment 23
h q[6];
cx q[5], q[10];
cx q[11], q[16];

// moment 24
cx q[6], q[11];
cx q[10], q[5];

// moment 25
h q[11];
cx q[5], q[10];

// moment 26
cx q[6], q[11];

// moment 27
h q[6];

// moment 28
cx q[6], q[5];
cx q[11], q[12];

// moment 29
h q[5];
cx q[12], q[11];

// moment 30
cx q[6], q[5];
cx q[11], q[12];

// moment 31
h q[6];

// moment 32
h q[10];
cx q[6], q[11];

// moment 33
h q[11];

// moment 34
cx q[6], q[11];

// moment 35
h q[11];

// moment 36
cx q[11], q[10];

// moment 37
h q[10];

// moment 38
h q[12];
h q[5];
cx q[11], q[10];

// moment 39
h q[11];

// moment 40
cx q[11], q[12];

// moment 41
h q[12];
cx q[5], q[10];

// moment 42
cx q[11], q[12];
cx q[10], q[5];

// moment 43
h q[11];
cx q[5], q[10];

// moment 44
cx q[11], q[10];

// moment 45
h q[10];

// moment 46
h q[5];
cx q[11], q[10];

// moment 47
h q[10];

// moment 48
h q[12];
cx q[10], q[5];

// moment 49
h q[5];
cx q[11], q[12];

// moment 50
cx q[10], q[5];
cx q[12], q[11];

// moment 51
h q[10];
cx q[11], q[12];

// moment 52
h q[5];
cx q[10], q[11];

// moment 53
h q[11];
cx q[5], q[6];

// moment 54
cx q[10], q[11];
cx q[6], q[5];

// moment 55
h q[11];
cx q[5], q[6];

// moment 56
cx q[11], q[6];

// moment 57
h q[6];

// moment 58
cx q[11], q[6];

// moment 59
h q[6];
h q[11];

// moment 60
h q[6];
h q[11];

// moment 61
h q[6];

// moment 62
h q[6];

// measurement
measure q[16]->c[0];
measure q[6]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];
measure q[12]->c[4];
measure q[5]->c[5];
