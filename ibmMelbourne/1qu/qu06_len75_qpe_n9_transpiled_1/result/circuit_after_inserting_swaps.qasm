OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[8], q[7];

// moment 1
h q[7];

// moment 2
cx q[8], q[7];

// moment 3
h q[8];

// moment 4
cx q[8], q[9];

// moment 5
h q[9];
cx q[1], q[7];

// moment 6
cx q[8], q[9];
cx q[7], q[1];

// moment 7
h q[8];
cx q[1], q[7];

// moment 8
cx q[8], q[7];

// moment 9
h q[7];
cx q[3], q[9];

// moment 10
cx q[8], q[7];
cx q[9], q[3];

// moment 11
h q[7];
h q[8];
cx q[3], q[9];

// moment 12
cx q[8], q[9];

// moment 13
h q[9];

// moment 14
cx q[8], q[9];

// moment 15
h q[9];
h q[8];

// moment 16
h q[3];
cx q[8], q[2];

// moment 17
h q[2];

// moment 18
cx q[8], q[2];

// moment 19
h q[1];
h q[2];

// moment 20
cx q[2], q[1];

// moment 21
h q[1];

// moment 22
cx q[2], q[1];

// moment 23
h q[2];
cx q[1], q[7];

// moment 24
cx q[2], q[3];
cx q[7], q[1];

// moment 25
h q[3];
cx q[1], q[7];

// moment 26
cx q[2], q[3];

// moment 27
h q[2];

// moment 28
cx q[2], q[1];

// moment 29
h q[1];
cx q[8], q[9];

// moment 30
cx q[2], q[1];
cx q[9], q[8];

// moment 31
h q[2];
cx q[8], q[9];

// moment 32
h q[3];
h q[1];
cx q[2], q[8];

// moment 33
h q[8];

// moment 34
h q[7];
cx q[2], q[8];

// moment 35
h q[8];
cx q[2], q[3];

// moment 36
cx q[8], q[7];
cx q[3], q[2];

// moment 37
h q[7];
cx q[2], q[3];

// moment 38
cx q[8], q[7];

// moment 39
h q[8];
cx q[1], q[7];

// moment 40
cx q[8], q[2];
cx q[7], q[1];

// moment 41
h q[2];
cx q[1], q[7];

// moment 42
h q[1];
cx q[8], q[2];

// moment 43
h q[8];

// moment 44
cx q[8], q[7];

// moment 45
h q[7];

// moment 46
cx q[8], q[7];

// moment 47
h q[7];

// moment 48
cx q[7], q[1];
cx q[2], q[8];

// moment 49
h q[1];
cx q[8], q[2];

// moment 50
cx q[7], q[1];
cx q[2], q[8];

// moment 51
h q[8];
h q[1];
h q[7];

// moment 52
cx q[7], q[8];

// moment 53
h q[8];
cx q[1], q[2];

// moment 54
cx q[7], q[8];
cx q[2], q[1];

// moment 55
h q[8];
cx q[1], q[2];

// moment 56
cx q[8], q[2];

// moment 57
h q[2];

// moment 58
cx q[8], q[2];

// moment 59
h q[2];
h q[8];

// moment 60
h q[2];
h q[8];

// moment 61
h q[2];

// moment 62
h q[2];

// measurement
measure q[9]->c[0];
measure q[2]->c[1];
measure q[8]->c[2];
measure q[7]->c[3];
measure q[1]->c[4];
measure q[3]->c[5];
