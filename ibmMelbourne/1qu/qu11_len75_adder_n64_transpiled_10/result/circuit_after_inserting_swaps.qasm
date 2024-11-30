OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[0];

// moment 1
cx q[1], q[0];

// moment 2
cx q[12], q[11];
cx q[1], q[2];

// moment 3
cx q[2], q[1];

// moment 4
h q[0];
cx q[1], q[2];

// moment 5
cx q[1], q[0];
h q[2];

// moment 6
h q[0];
cx q[1], q[2];

// moment 7
h q[0];
h q[1];
h q[2];

// moment 8
h q[0];
cx q[1], q[2];

// moment 9
cx q[0], q[1];

// moment 10
cx q[1], q[2];

// moment 11
h q[1];
cx q[2], q[8];

// moment 12
h q[1];
cx q[8], q[2];

// moment 13
h q[1];
cx q[2], q[8];

// moment 14
cx q[7], q[1];

// moment 15
h q[1];

// moment 16
cx q[2], q[1];
h q[11];

// moment 17
h q[1];

// moment 18
cx q[7], q[1];

// moment 19
h q[1];
h q[7];

// moment 20
cx q[2], q[1];
cx q[7], q[8];

// moment 21
h q[1];
cx q[8], q[7];

// moment 22
h q[1];
cx q[7], q[8];

// moment 23
h q[1];
cx q[2], q[8];

// moment 24
h q[2];
h q[8];

// moment 25
cx q[2], q[8];

// moment 26
cx q[1], q[2];

// moment 27
cx q[2], q[8];

// moment 28
h q[2];
cx q[8], q[9];

// moment 29
h q[2];
cx q[9], q[8];

// moment 30
h q[2];
cx q[8], q[9];

// moment 31
cx q[8], q[2];

// moment 32
h q[2];

// moment 33
cx q[3], q[2];

// moment 34
h q[2];

// moment 35
cx q[8], q[2];

// moment 36
h q[2];
cx q[8], q[9];

// moment 37
cx q[9], q[8];

// moment 38
cx q[3], q[2];
cx q[8], q[9];

// moment 39
h q[9];

// moment 40
h q[2];
cx q[3], q[9];

// moment 41
h q[2];
h q[3];
h q[9];

// moment 42
h q[2];
cx q[3], q[9];

// moment 43
cx q[2], q[3];

// moment 44
cx q[3], q[9];

// moment 45
h q[3];

// moment 46
h q[3];

// moment 47
h q[3];
cx q[9], q[10];

// moment 48
cx q[4], q[3];
cx q[10], q[9];

// moment 49
h q[3];
cx q[9], q[10];

// moment 50
cx q[9], q[3];

// moment 51
h q[3];

// moment 52
cx q[4], q[3];

// moment 53
h q[3];
h q[4];

// moment 54
cx q[4], q[10];

// moment 55
cx q[10], q[4];

// moment 56
cx q[9], q[3];
cx q[4], q[10];

// moment 57
h q[3];
cx q[9], q[10];

// moment 58
h q[3];
h q[10];
h q[9];

// moment 59
h q[3];
cx q[9], q[10];

// moment 60
cx q[3], q[9];

// measurement
measure q[0]->c[0];
measure q[7]->c[1];
measure q[1]->c[2];
measure q[8]->c[3];
measure q[2]->c[4];
measure q[4]->c[5];
measure q[3]->c[6];
measure q[10]->c[7];
measure q[12]->c[8];
measure q[11]->c[9];
measure q[9]->c[10];