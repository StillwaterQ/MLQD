OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];

// moment 1
h q[1];

// moment 2
cx q[1], q[2];

// moment 3
cx q[2], q[8];

// moment 4
h q[2];
cx q[7], q[8];

// moment 5
h q[2];
cx q[8], q[7];

// moment 6
h q[2];
cx q[7], q[8];

// moment 7
cx q[8], q[2];

// moment 8
h q[2];

// moment 9
cx q[3], q[2];

// moment 10
h q[2];

// moment 11
cx q[8], q[2];

// moment 12
h q[2];
cx q[8], q[9];

// moment 13
cx q[9], q[8];

// moment 14
cx q[8], q[9];

// moment 15
h q[9];
cx q[3], q[2];

// moment 16
cx q[3], q[9];
h q[2];

// moment 17
h q[9];
h q[3];
h q[2];

// moment 18
cx q[3], q[9];
h q[2];

// moment 19
cx q[2], q[3];

// moment 20
cx q[3], q[9];
cx q[12], q[11];

// moment 21
h q[3];
cx q[8], q[9];

// moment 22
h q[3];
h q[12];
cx q[9], q[8];

// moment 23
h q[3];
cx q[8], q[9];

// moment 24
cx q[9], q[3];

// moment 25
h q[3];

// moment 26
cx q[4], q[3];
h q[12];

// moment 27
h q[3];

// moment 28
cx q[9], q[3];
h q[12];

// moment 29
h q[9];
h q[3];

// moment 30
cx q[4], q[3];
cx q[6], q[12];
cx q[9], q[10];

// moment 31
h q[3];
h q[12];
cx q[10], q[9];

// moment 32
h q[3];
cx q[9], q[10];

// moment 33
cx q[4], q[10];
h q[3];
cx q[11], q[12];

// moment 34
h q[10];
h q[4];

// moment 35
cx q[4], q[10];

// moment 36
cx q[3], q[4];
h q[12];

// moment 37
cx q[4], q[10];

// moment 38
h q[4];
cx q[6], q[12];
cx q[9], q[10];

// moment 39
h q[4];
h q[12];
cx q[10], q[9];

// moment 40
h q[4];
h q[6];
cx q[11], q[12];
cx q[9], q[10];

// moment 41
cx q[5], q[4];

// moment 42
h q[4];

// moment 43
cx q[10], q[4];

// moment 44
h q[4];
h q[12];

// moment 45
cx q[5], q[4];
h q[12];

// moment 46
h q[5];
h q[4];

// moment 47
cx q[10], q[4];
cx q[5], q[11];

// moment 48
h q[4];
cx q[11], q[5];

// moment 49
h q[4];
h q[12];
cx q[5], q[11];

// moment 50
cx q[10], q[11];
cx q[5], q[6];
cx q[13], q[12];

// moment 51
h q[11];
h q[10];
h q[4];
h q[6];
h q[5];
h q[13];

// moment 52
cx q[10], q[11];
cx q[5], q[6];

// moment 53
cx q[4], q[10];

// moment 54
cx q[10], q[11];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
measure q[3]->c[4];
measure q[9]->c[5];
measure q[4]->c[6];
measure q[11]->c[7];
measure q[10]->c[8];
measure q[12]->c[9];
measure q[5]->c[10];
measure q[6]->c[11];
measure q[13]->c[12];
