OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[11];

// moment 1
h q[11];

// moment 2
cx q[11], q[10];

// moment 3
h q[10];

// moment 4
cx q[4], q[10];

// moment 5
h q[10];

// moment 6
cx q[11], q[10];

// moment 7
h q[10];

// moment 8
h q[10];

// moment 9
h q[10];

// moment 10
cx q[10], q[9];

// moment 11
h q[9];

// moment 12
cx q[3], q[9];
h q[6];

// moment 13
h q[4];
h q[9];

// moment 14
cx q[10], q[9];

// moment 15
h q[3];
h q[9];
cx q[4], q[10];

// moment 16
h q[9];
cx q[12], q[6];
cx q[10], q[4];

// moment 17
h q[9];
cx q[4], q[10];

// moment 18
cx q[11], q[10];
cx q[4], q[3];
cx q[9], q[8];

// moment 19
h q[10];
h q[11];
h q[3];
h q[4];
h q[9];

// moment 20
cx q[11], q[10];
cx q[4], q[3];
h q[9];

// moment 21
h q[9];
cx q[4], q[10];

// moment 22
cx q[3], q[9];
cx q[10], q[4];

// moment 23
h q[9];
cx q[4], q[10];

// moment 24
cx q[10], q[9];

// moment 25
h q[9];

// moment 26
cx q[3], q[9];

// moment 27
h q[3];

// moment 28
h q[9];
cx q[3], q[4];

// moment 29
cx q[10], q[9];
cx q[4], q[3];

// moment 30
cx q[3], q[4];

// moment 31
cx q[10], q[4];

// moment 32
h q[4];
h q[10];
h q[12];

// moment 33
cx q[10], q[4];

// moment 34
h q[10];
cx q[3], q[4];

// moment 35
h q[10];
cx q[4], q[3];

// moment 36
h q[10];
cx q[3], q[4];

// moment 37
h q[3];
cx q[4], q[10];
h q[9];

// moment 38
h q[10];

// moment 39
cx q[11], q[10];

// moment 40
h q[10];
h q[6];

// moment 41
cx q[4], q[10];
cx q[12], q[6];

// moment 42
h q[4];
h q[10];

// moment 43
cx q[4], q[5];

// moment 44
cx q[5], q[4];

// moment 45
cx q[11], q[10];
h q[9];
cx q[4], q[5];

// moment 46
cx q[11], q[5];
h q[10];
h q[9];

// moment 47
h q[5];
h q[11];

// moment 48
cx q[11], q[5];
h q[10];

// moment 49
h q[5];
h q[11];
h q[10];

// moment 50
h q[11];

// moment 51
h q[11];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[5]->c[2];
measure q[9]->c[3];
measure q[3]->c[4];
measure q[8]->c[5];
measure q[6]->c[6];
measure q[12]->c[7];
