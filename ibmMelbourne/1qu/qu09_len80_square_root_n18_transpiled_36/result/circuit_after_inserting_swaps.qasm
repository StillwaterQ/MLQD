OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[11];

// moment 1
cx q[10], q[11];

// moment 2
h q[11];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
cx q[11], q[5];

// moment 6
h q[5];

// moment 7
cx q[6], q[5];

// moment 8
cx q[6], q[12];

// moment 9
h q[5];
cx q[12], q[6];

// moment 10
cx q[11], q[5];
cx q[6], q[12];

// moment 11
h q[12];
cx q[5], q[6];

// moment 12
cx q[11], q[12];
cx q[6], q[5];

// moment 13
h q[12];
h q[11];
cx q[5], q[6];

// moment 14
cx q[11], q[12];
h q[6];

// moment 15
h q[6];
cx q[5], q[11];

// moment 16
cx q[12], q[6];
cx q[11], q[5];

// moment 17
h q[6];
cx q[5], q[11];

// moment 18
cx q[10], q[11];
cx q[5], q[6];

// moment 19
h q[11];
h q[10];
h q[6];

// moment 20
cx q[10], q[11];
cx q[12], q[6];

// moment 21
h q[6];
cx q[11], q[12];

// moment 22
cx q[5], q[6];
cx q[12], q[11];
cx q[4], q[10];

// moment 23
h q[6];
cx q[11], q[12];
cx q[10], q[4];

// moment 24
h q[11];
h q[6];
cx q[4], q[10];

// moment 25
cx q[5], q[11];

// moment 26
h q[11];
h q[5];

// moment 27
cx q[5], q[11];

// moment 28
h q[5];
h q[6];
cx q[11], q[12];

// moment 29
h q[5];
cx q[12], q[11];

// moment 30
h q[5];
cx q[11], q[12];

// moment 31
cx q[11], q[5];

// moment 32
h q[5];
h q[6];
h q[8];

// moment 33
cx q[4], q[5];
h q[6];
cx q[7], q[8];

// moment 34
h q[5];
h q[6];

// moment 35
cx q[11], q[5];

// moment 36
h q[5];
cx q[10], q[11];

// moment 37
cx q[4], q[5];
cx q[11], q[10];

// moment 38
cx q[10], q[11];

// moment 39
h q[10];

// moment 40
cx q[4], q[10];
h q[5];

// moment 41
h q[10];
h q[4];
h q[5];

// moment 42
cx q[4], q[10];
cx q[5], q[6];

// moment 43
h q[10];
cx q[6], q[5];

// moment 44
h q[12];
cx q[9], q[10];
cx q[5], q[6];

// moment 45
h q[6];
h q[5];
h q[9];
cx q[11], q[10];

// moment 46
h q[6];
cx q[11], q[12];

// moment 47
h q[6];
h q[11];

// moment 48
h q[4];
h q[9];
h q[11];

// moment 49
h q[4];
h q[6];
h q[9];
h q[11];

// moment 50
h q[4];
h q[6];
cx q[11], q[5];

// moment 51
h q[5];

// measurement
measure q[6]->c[0];
measure q[4]->c[1];
measure q[10]->c[2];
measure q[5]->c[3];
measure q[12]->c[4];
measure q[9]->c[5];
measure q[11]->c[6];
measure q[8]->c[7];
measure q[7]->c[8];
