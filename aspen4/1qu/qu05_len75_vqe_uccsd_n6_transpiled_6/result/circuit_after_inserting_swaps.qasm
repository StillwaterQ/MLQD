OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[0], q[8];

// moment 1
cx q[8], q[9];

// moment 2
cx q[9], q[10];

// moment 3
cx q[10], q[11];

// moment 4
h q[11];

// moment 5
cx q[10], q[11];

// moment 6
cx q[9], q[10];

// moment 7
cx q[8], q[9];

// moment 8
cx q[0], q[8];

// moment 9
h q[8];
h q[0];

// moment 10
h q[8];
h q[0];

// moment 11
h q[8];
h q[0];

// moment 12
cx q[0], q[8];

// moment 13
cx q[8], q[9];

// moment 14
cx q[9], q[10];

// moment 15
cx q[10], q[11];

// moment 16
h q[11];

// moment 17
cx q[10], q[11];

// moment 18
h q[11];
cx q[9], q[10];

// moment 19
h q[11];
cx q[8], q[9];

// moment 20
h q[11];
cx q[0], q[8];

// moment 21
h q[0];

// moment 22
h q[0];

// moment 23
h q[0];

// moment 24
cx q[0], q[8];

// moment 25
cx q[8], q[9];

// moment 26
cx q[9], q[10];

// moment 27
cx q[10], q[11];

// moment 28
h q[11];

// moment 29
cx q[10], q[11];

// moment 30
cx q[9], q[10];

// moment 31
cx q[8], q[9];

// moment 32
cx q[0], q[8];

// moment 33
h q[8];
h q[0];

// moment 34
h q[8];
h q[0];

// moment 35
h q[8];
h q[0];

// moment 36
cx q[0], q[8];

// moment 37
cx q[8], q[9];

// moment 38
cx q[9], q[10];

// moment 39
cx q[10], q[11];

// moment 40
h q[11];

// moment 41
cx q[10], q[11];

// moment 42
cx q[9], q[10];

// moment 43
cx q[8], q[9];

// moment 44
h q[11];
cx q[0], q[8];

// moment 45
h q[11];
h q[8];

// moment 46
h q[8];

// moment 47
h q[8];

// moment 48
h q[11];
cx q[0], q[8];

// moment 49
cx q[8], q[9];

// moment 50
cx q[9], q[10];

// moment 51
cx q[10], q[11];

// moment 52
h q[11];

// moment 53
cx q[10], q[11];

// moment 54
cx q[9], q[10];

// moment 55
cx q[8], q[9];

// moment 56
cx q[0], q[8];

// moment 57
h q[8];
h q[0];

// moment 58
h q[8];
h q[0];

// moment 59
h q[8];
h q[0];

// measurement
measure q[0]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
