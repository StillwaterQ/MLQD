OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[0];
cx q[7], q[1];

// moment 1
cx q[8], q[7];

// moment 2
cx q[9], q[8];

// moment 3
cx q[10], q[9];

// moment 4
h q[0];
h q[10];

// moment 5
h q[10];

// moment 6
h q[10];

// moment 7
cx q[10], q[9];

// moment 8
h q[0];
cx q[9], q[8];

// moment 9
cx q[8], q[7];

// moment 10
cx q[7], q[1];

// moment 11
cx q[1], q[0];

// moment 12
h q[0];

// moment 13
cx q[1], q[0];

// moment 14
cx q[7], q[1];

// moment 15
cx q[8], q[7];

// moment 16
cx q[9], q[8];

// moment 17
h q[8];
cx q[10], q[9];

// moment 18
h q[8];
h q[10];

// moment 19
h q[8];
h q[10];

// moment 20
h q[10];

// moment 21
cx q[10], q[9];

// moment 22
cx q[9], q[8];

// moment 23
cx q[8], q[7];

// moment 24
cx q[7], q[1];

// moment 25
cx q[1], q[0];

// moment 26
h q[0];

// moment 27
cx q[1], q[0];

// moment 28
cx q[7], q[1];

// moment 29
h q[0];
cx q[8], q[7];

// moment 30
h q[0];
cx q[9], q[8];

// moment 31
h q[0];
h q[8];

// moment 32
h q[8];

// moment 33
h q[8];

// moment 34
cx q[9], q[8];

// moment 35
cx q[8], q[7];

// moment 36
cx q[7], q[1];

// moment 37
h q[1];

// moment 38
cx q[7], q[1];

// moment 39
cx q[8], q[7];

// moment 40
cx q[9], q[8];

// moment 41
h q[8];
cx q[10], q[9];

// moment 42
h q[8];
h q[10];

// moment 43
h q[8];
h q[10];

// moment 44
h q[10];

// moment 45
cx q[10], q[9];

// moment 46
cx q[9], q[8];

// moment 47
cx q[8], q[7];

// moment 48
cx q[7], q[1];

// moment 49
h q[1];

// moment 50
cx q[7], q[1];

// moment 51
cx q[8], q[7];

// moment 52
h q[1];
cx q[9], q[8];

// moment 53
h q[1];
cx q[10], q[9];

// moment 54
h q[10];

// moment 55
h q[10];

// moment 56
h q[10];

// moment 57
h q[1];
cx q[10], q[9];

// moment 58
cx q[9], q[8];

// moment 59
cx q[8], q[7];

// moment 60
cx q[7], q[1];

// moment 61
h q[1];

// moment 62
cx q[7], q[1];

// moment 63
cx q[8], q[7];

// moment 64
cx q[9], q[8];

// measurement
measure q[0]->c[0];
measure q[7]->c[1];
measure q[1]->c[2];
measure q[8]->c[3];
measure q[9]->c[4];
measure q[10]->c[5];
