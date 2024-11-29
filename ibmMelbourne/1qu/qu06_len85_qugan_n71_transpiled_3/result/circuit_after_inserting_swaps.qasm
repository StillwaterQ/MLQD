OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[0];
h q[1];
h q[2];
h q[10];

// moment 1
h q[1];
h q[2];

// moment 2
cx q[0], q[1];

// moment 3
h q[1];

// moment 4
cx q[0], q[1];

// moment 5
h q[0];
h q[1];

// moment 6
h q[0];
h q[1];

// moment 7
h q[0];
h q[1];

// moment 8
cx q[0], q[1];

// moment 9
h q[1];

// moment 10
h q[1];

// moment 11
h q[1];

// moment 12
h q[1];

// moment 13
cx q[0], q[1];

// moment 14
h q[1];

// moment 15
cx q[1], q[2];

// moment 16
h q[2];

// moment 17
cx q[1], q[2];

// moment 18
h q[1];
h q[2];
h q[8];
h q[9];

// moment 19
h q[1];
h q[2];
h q[8];

// moment 20
h q[1];
h q[2];

// moment 21
cx q[1], q[2];

// moment 22
h q[2];

// moment 23
h q[2];

// moment 24
h q[2];

// moment 25
h q[2];

// moment 26
cx q[1], q[2];

// moment 27
h q[2];

// moment 28
cx q[2], q[8];

// moment 29
h q[8];

// moment 30
cx q[2], q[8];

// moment 31
h q[2];
h q[8];

// moment 32
h q[2];
h q[8];

// moment 33
h q[2];
h q[8];

// moment 34
cx q[2], q[8];
h q[9];

// moment 35
h q[8];

// moment 36
h q[8];

// moment 37
h q[8];

// moment 38
h q[8];
h q[10];

// moment 39
cx q[2], q[8];

// moment 40
h q[8];

// moment 41
cx q[8], q[9];

// moment 42
h q[9];

// moment 43
cx q[8], q[9];

// moment 44
h q[8];
h q[9];

// moment 45
h q[8];
h q[9];

// moment 46
h q[8];
h q[9];

// moment 47
cx q[8], q[9];

// moment 48
h q[9];

// moment 49
h q[9];

// moment 50
h q[9];

// moment 51
h q[9];

// moment 52
cx q[8], q[9];

// moment 53
h q[9];

// moment 54
cx q[9], q[10];

// moment 55
h q[10];

// moment 56
cx q[9], q[10];

// moment 57
h q[9];
h q[10];

// moment 58
h q[9];
h q[10];

// moment 59
h q[9];
h q[10];

// moment 60
cx q[9], q[10];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[2]->c[2];
measure q[8]->c[3];
measure q[9]->c[4];
measure q[10]->c[5];
