OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[8];
h q[0];

// moment 1
h q[8];
h q[0];

// moment 2
h q[8];
h q[0];

// moment 3
h q[8];

// moment 4
cx q[0], q[8];

// moment 5
h q[0];

// moment 6
h q[0];

// moment 7
h q[0];

// moment 8
cx q[8], q[0];

// moment 9
h q[8];

// moment 10
h q[8];

// moment 11
h q[8];

// moment 12
h q[8];

// moment 13
h q[8];

// moment 14
cx q[9], q[8];

// moment 15
h q[9];

// moment 16
h q[9];
h q[8];

// moment 17
h q[9];

// moment 18
h q[9];
h q[8];

// moment 19
h q[9];
h q[8];

// moment 20
cx q[8], q[9];

// moment 21
h q[8];

// moment 22
h q[8];

// moment 23
h q[8];

// moment 24
cx q[9], q[8];

// moment 25
h q[9];
h q[8];

// moment 26
h q[9];
h q[8];

// moment 27
h q[9];
h q[8];

// moment 28
h q[9];
h q[8];

// moment 29
h q[9];
h q[8];

// moment 30
cx q[9], q[8];

// moment 31
h q[9];
h q[8];

// moment 32
h q[9];

// moment 33
h q[9];

// moment 34
h q[9];
h q[8];

// moment 35
h q[9];
h q[8];

// moment 36
cx q[8], q[9];

// moment 37
h q[8];

// moment 38
h q[8];

// moment 39
h q[8];

// moment 40
cx q[9], q[8];

// moment 41
h q[9];

// moment 42
h q[9];

// moment 43
h q[9];

// moment 44
h q[9];

// moment 45
h q[9];

// moment 46
cx q[10], q[9];

// moment 47
h q[10];

// moment 48
h q[10];

// moment 49
h q[10];
h q[9];

// moment 50
h q[10];
h q[9];

// moment 51
h q[10];
h q[9];

// moment 52
cx q[9], q[10];

// moment 53
h q[9];

// moment 54
h q[9];

// moment 55
h q[9];

// moment 56
cx q[10], q[9];

// moment 57
h q[10];
h q[9];

// moment 58
h q[10];

// moment 59
h q[10];

// moment 60
h q[10];

// moment 61
h q[10];

// measurement
measure q[8]->c[0];
measure q[0]->c[1];
measure q[9]->c[2];
measure q[10]->c[3];
