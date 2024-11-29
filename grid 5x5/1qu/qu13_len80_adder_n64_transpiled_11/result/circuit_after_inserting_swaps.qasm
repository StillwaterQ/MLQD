OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[20], q[15];
cx q[6], q[1];

// moment 1
h q[1];

// moment 2
cx q[0], q[1];

// moment 3
h q[1];

// moment 4
cx q[6], q[1];

// moment 5
h q[1];

// moment 6
h q[1];

// moment 7
h q[1];

// moment 8
cx q[2], q[1];

// moment 9
h q[2];

// moment 10
h q[2];

// moment 11
h q[2];

// moment 12
cx q[7], q[2];

// moment 13
h q[2];

// moment 14
cx q[1], q[2];

// moment 15
h q[2];

// moment 16
cx q[7], q[2];

// moment 17
h q[2];

// moment 18
cx q[1], q[2];
h q[7];

// moment 19
h q[2];

// moment 20
h q[2];

// moment 21
h q[2];

// moment 22
cx q[3], q[2];

// moment 23
h q[3];

// moment 24
h q[3];

// moment 25
h q[3];

// moment 26
cx q[4], q[3];

// moment 27
h q[3];

// moment 28
cx q[2], q[3];

// moment 29
h q[3];

// moment 30
cx q[4], q[3];

// moment 31
h q[3];

// moment 32
h q[0];
cx q[2], q[3];

// moment 33
h q[3];

// moment 34
h q[3];
h q[4];

// moment 35
h q[3];

// moment 36
cx q[8], q[3];

// moment 37
h q[8];

// moment 38
h q[8];

// moment 39
h q[8];

// moment 40
cx q[9], q[8];

// moment 41
h q[8];

// moment 42
cx q[3], q[8];

// moment 43
h q[8];

// moment 44
cx q[9], q[8];

// moment 45
h q[8];

// moment 46
cx q[3], q[8];

// moment 47
h q[8];
h q[9];
cx q[3], q[4];

// moment 48
h q[8];
cx q[4], q[3];

// moment 49
h q[8];
cx q[1], q[6];
cx q[3], q[4];

// moment 50
cx q[2], q[3];
cx q[4], q[9];
cx q[8], q[13];
cx q[6], q[1];

// moment 51
h q[2];
h q[3];
h q[4];
h q[9];
h q[8];
cx q[18], q[13];
cx q[1], q[6];

// moment 52
cx q[6], q[7];
cx q[2], q[3];
cx q[4], q[9];
cx q[1], q[0];
h q[8];
h q[18];

// moment 53
h q[6];
h q[7];
h q[0];
h q[1];
h q[8];
h q[18];

// moment 54
cx q[6], q[7];
cx q[1], q[0];
h q[18];
cx q[9], q[8];

// measurement
measure q[20]->c[0];
measure q[15]->c[1];
measure q[1]->c[2];
measure q[6]->c[3];
measure q[0]->c[4];
measure q[2]->c[5];
measure q[7]->c[6];
measure q[4]->c[7];
measure q[3]->c[8];
measure q[8]->c[9];
measure q[9]->c[10];
measure q[13]->c[11];
measure q[18]->c[12];
