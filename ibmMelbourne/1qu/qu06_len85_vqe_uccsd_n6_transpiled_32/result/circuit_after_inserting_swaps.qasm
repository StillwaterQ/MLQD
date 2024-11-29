OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];

// moment 1
cx q[1], q[2];

// moment 2
h q[2];

// moment 3
cx q[1], q[2];

// moment 4
h q[2];
h q[1];

// moment 5
h q[2];
h q[1];

// moment 6
cx q[0], q[1];

// moment 7
cx q[1], q[2];

// moment 8
cx q[2], q[3];

// moment 9
cx q[3], q[9];

// moment 10
cx q[9], q[8];

// moment 11
h q[8];

// moment 12
cx q[9], q[8];

// moment 13
cx q[3], q[9];

// moment 14
h q[8];
cx q[2], q[3];

// moment 15
cx q[1], q[2];

// moment 16
h q[8];
cx q[0], q[1];

// moment 17
h q[8];
h q[0];

// moment 18
h q[0];

// moment 19
h q[0];

// moment 20
cx q[0], q[1];

// moment 21
cx q[1], q[2];

// moment 22
cx q[2], q[3];

// moment 23
cx q[3], q[9];

// moment 24
cx q[9], q[8];

// moment 25
h q[8];

// moment 26
cx q[9], q[8];

// moment 27
cx q[3], q[9];

// moment 28
cx q[2], q[3];

// moment 29
cx q[1], q[2];

// moment 30
cx q[0], q[1];

// moment 31
h q[8];
h q[0];

// moment 32
h q[9];
h q[0];

// moment 33
h q[9];
h q[0];

// moment 34
cx q[0], q[1];

// moment 35
h q[9];
cx q[1], q[2];

// moment 36
cx q[2], q[3];

// moment 37
cx q[3], q[9];

// moment 38
h q[9];

// moment 39
cx q[3], q[9];

// moment 40
cx q[2], q[3];

// moment 41
cx q[1], q[2];

// moment 42
cx q[0], q[1];

// moment 43
h q[9];
h q[0];

// moment 44
h q[0];

// moment 45
h q[0];

// moment 46
h q[9];
cx q[0], q[1];

// moment 47
h q[9];
cx q[1], q[2];

// moment 48
cx q[2], q[3];

// moment 49
cx q[3], q[9];

// moment 50
h q[9];

// moment 51
cx q[3], q[9];

// moment 52
cx q[2], q[3];

// moment 53
cx q[1], q[2];

// moment 54
h q[3];
cx q[0], q[1];

// moment 55
h q[3];
h q[0];

// moment 56
h q[3];
h q[0];

// moment 57
h q[0];

// moment 58
cx q[0], q[1];

// moment 59
cx q[1], q[2];

// moment 60
cx q[2], q[3];

// moment 61
h q[3];

// moment 62
h q[9];
cx q[2], q[3];

// moment 63
h q[8];
h q[9];
h q[3];

// moment 64
h q[3];
cx q[1], q[2];

// moment 65
h q[3];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[0]->c[2];
measure q[3]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];
