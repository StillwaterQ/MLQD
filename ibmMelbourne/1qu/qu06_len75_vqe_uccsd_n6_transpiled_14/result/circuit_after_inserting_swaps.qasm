OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];

// moment 1
h q[4];

// moment 2
cx q[4], q[10];

// moment 3
cx q[10], q[11];

// moment 4
cx q[11], q[5];

// moment 5
cx q[5], q[6];

// moment 6
cx q[6], q[12];

// moment 7
h q[12];

// moment 8
cx q[6], q[12];

// moment 9
cx q[5], q[6];

// moment 10
cx q[11], q[5];

// moment 11
cx q[10], q[11];

// moment 12
h q[12];
cx q[4], q[10];

// moment 13
h q[12];
h q[4];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
h q[12];
cx q[4], q[10];

// moment 17
cx q[10], q[11];

// moment 18
cx q[11], q[5];

// moment 19
cx q[5], q[6];

// moment 20
cx q[6], q[12];

// moment 21
h q[12];

// moment 22
cx q[6], q[12];

// moment 23
cx q[5], q[6];

// moment 24
cx q[11], q[5];

// moment 25
cx q[10], q[11];

// moment 26
h q[11];
cx q[4], q[10];

// moment 27
h q[11];
h q[4];

// moment 28
h q[4];

// moment 29
h q[4];

// moment 30
h q[11];
cx q[4], q[10];

// moment 31
cx q[10], q[11];

// moment 32
cx q[11], q[5];

// moment 33
cx q[5], q[6];

// moment 34
cx q[6], q[12];

// moment 35
h q[12];

// moment 36
cx q[6], q[12];

// moment 37
cx q[5], q[6];

// moment 38
h q[12];
cx q[11], q[5];

// moment 39
h q[12];
cx q[10], q[11];

// moment 40
h q[12];
h q[11];

// moment 41
h q[11];

// moment 42
h q[11];

// moment 43
cx q[10], q[11];

// moment 44
cx q[11], q[5];

// moment 45
cx q[5], q[6];

// moment 46
cx q[6], q[12];

// moment 47
h q[12];

// moment 48
cx q[6], q[12];

// moment 49
cx q[5], q[6];

// moment 50
cx q[11], q[5];

// moment 51
cx q[10], q[11];

// moment 52
h q[11];
cx q[4], q[10];

// moment 53
h q[11];
h q[4];

// moment 54
h q[11];
h q[4];

// moment 55
h q[4];

// moment 56
cx q[4], q[10];

// moment 57
cx q[10], q[11];

// moment 58
cx q[11], q[5];

// moment 59
cx q[5], q[6];

// moment 60
cx q[6], q[12];

// moment 61
h q[12];

// moment 62
cx q[6], q[12];

// measurement
measure q[4]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
measure q[6]->c[4];
measure q[12]->c[5];
