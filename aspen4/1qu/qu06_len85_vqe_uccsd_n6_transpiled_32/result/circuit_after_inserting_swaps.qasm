OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];

// moment 1
cx q[11], q[10];

// moment 2
h q[10];

// moment 3
cx q[11], q[10];

// moment 4
h q[10];
h q[11];

// moment 5
h q[11];

// moment 6
h q[10];
cx q[3], q[11];

// moment 7
cx q[11], q[10];

// moment 8
cx q[10], q[9];

// moment 9
cx q[9], q[8];

// moment 10
cx q[8], q[0];

// moment 11
h q[0];

// moment 12
cx q[8], q[0];

// moment 13
h q[0];
cx q[9], q[8];

// moment 14
h q[0];
cx q[10], q[9];

// moment 15
cx q[11], q[10];

// moment 16
h q[0];
cx q[3], q[11];

// moment 17
h q[3];

// moment 18
h q[3];

// moment 19
h q[3];

// moment 20
cx q[3], q[11];

// moment 21
cx q[11], q[10];

// moment 22
cx q[10], q[9];

// moment 23
cx q[9], q[8];

// moment 24
cx q[8], q[0];

// moment 25
h q[0];

// moment 26
cx q[8], q[0];

// moment 27
cx q[9], q[8];

// moment 28
h q[0];
h q[8];
cx q[10], q[9];

// moment 29
cx q[11], q[10];

// moment 30
h q[8];
cx q[3], q[11];

// moment 31
h q[0];
h q[3];

// moment 32
h q[8];
h q[3];

// moment 33
h q[3];

// moment 34
cx q[3], q[11];

// moment 35
cx q[11], q[10];

// moment 36
cx q[10], q[9];

// moment 37
cx q[9], q[8];

// moment 38
h q[8];

// moment 39
cx q[9], q[8];

// moment 40
h q[8];
cx q[10], q[9];

// moment 41
cx q[11], q[10];

// moment 42
cx q[3], q[11];

// moment 43
h q[3];

// moment 44
h q[8];
h q[3];

// moment 45
h q[3];

// moment 46
cx q[3], q[11];

// moment 47
cx q[11], q[10];

// moment 48
h q[8];
cx q[10], q[9];

// moment 49
cx q[9], q[8];

// moment 50
h q[8];

// moment 51
cx q[9], q[8];

// moment 52
cx q[10], q[9];

// moment 53
cx q[11], q[10];

// moment 54
cx q[3], q[11];

// moment 55
h q[3];

// moment 56
h q[8];
h q[3];

// moment 57
h q[9];
h q[3];

// moment 58
h q[9];
cx q[3], q[11];

// moment 59
h q[9];
cx q[11], q[10];

// moment 60
cx q[10], q[9];

// moment 61
h q[9];

// moment 62
cx q[10], q[9];

// moment 63
h q[8];
h q[9];
cx q[11], q[10];

// moment 64
h q[9];

// moment 65
h q[9];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[3]->c[2];
measure q[9]->c[3];
measure q[8]->c[4];
measure q[0]->c[5];
