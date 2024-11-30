OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[11], q[5];

// moment 1
h q[5];

// moment 2
cx q[6], q[5];

// moment 3
cx q[6], q[12];

// moment 4
cx q[12], q[6];

// moment 5
h q[5];
cx q[6], q[12];

// moment 6
cx q[11], q[5];
h q[12];

// moment 7
h q[5];
cx q[11], q[12];

// moment 8
h q[11];
h q[12];
h q[4];

// moment 9
cx q[11], q[12];

// moment 10
h q[12];
h q[4];
h q[3];
cx q[5], q[11];

// moment 11
h q[12];
cx q[11], q[5];

// moment 12
h q[12];
cx q[5], q[11];

// moment 13
h q[5];
cx q[12], q[11];
h q[3];

// moment 14
h q[5];
h q[11];

// moment 15
h q[5];
h q[3];

// moment 16
cx q[5], q[11];

// moment 17
h q[11];
h q[4];

// moment 18
cx q[12], q[11];

// moment 19
h q[11];

// moment 20
cx q[5], q[11];

// moment 21
h q[11];

// moment 22
h q[11];

// moment 23
h q[11];

// moment 24
cx q[11], q[10];

// moment 25
h q[10];

// moment 26
cx q[4], q[10];

// moment 27
h q[10];

// moment 28
cx q[11], q[10];

// moment 29
h q[10];

// moment 30
h q[11];
cx q[4], q[10];

// moment 31
h q[10];
cx q[5], q[11];

// moment 32
h q[10];
cx q[11], q[5];

// moment 33
h q[10];
cx q[5], q[11];

// moment 34
cx q[10], q[9];

// moment 35
h q[9];
cx q[4], q[5];

// moment 36
h q[12];
h q[5];
h q[4];
cx q[3], q[9];

// moment 37
h q[9];

// moment 38
cx q[4], q[5];
cx q[10], q[9];

// moment 39
h q[9];
cx q[4], q[10];

// moment 40
cx q[10], q[4];

// moment 41
cx q[4], q[10];

// moment 42
h q[4];
cx q[3], q[9];

// moment 43
cx q[11], q[12];
cx q[3], q[4];

// moment 44
h q[9];
h q[4];
h q[3];

// moment 45
h q[12];
cx q[3], q[4];

// moment 46
h q[11];
h q[4];

// moment 47
cx q[11], q[12];
h q[4];

// moment 48
h q[9];
h q[4];

// moment 49
h q[9];
cx q[5], q[4];

// moment 50
h q[4];

// moment 51
cx q[10], q[4];

// moment 52
h q[4];

// measurement
measure q[11]->c[0];
measure q[5]->c[1];
measure q[12]->c[2];
measure q[4]->c[3];
measure q[10]->c[4];
measure q[9]->c[5];
measure q[3]->c[6];