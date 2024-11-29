OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];

// moment 1
cx q[4], q[3];

// moment 2
h q[4];

// moment 3
h q[4];

// moment 4
h q[4];

// moment 5
cx q[5], q[4];

// moment 6
h q[4];

// moment 7
cx q[3], q[4];

// moment 8
h q[4];

// moment 9
cx q[5], q[4];

// moment 10
h q[4];

// moment 11
cx q[3], q[4];

// moment 12
h q[4];

// moment 13
h q[4];

// moment 14
h q[4];
cx q[2], q[3];

// moment 15
cx q[12], q[4];
cx q[3], q[2];

// moment 16
h q[12];
cx q[2], q[3];

// moment 17
h q[12];

// moment 18
h q[12];

// moment 19
cx q[13], q[12];

// moment 20
h q[12];

// moment 21
cx q[4], q[12];

// moment 22
h q[12];

// moment 23
cx q[13], q[12];

// moment 24
h q[12];

// moment 25
cx q[4], q[12];

// moment 26
h q[12];

// moment 27
h q[12];

// moment 28
h q[12];

// moment 29
cx q[11], q[12];

// moment 30
h q[11];

// moment 31
h q[11];

// moment 32
h q[11];

// moment 33
cx q[3], q[11];

// moment 34
h q[11];

// moment 35
cx q[12], q[11];

// moment 36
h q[11];

// moment 37
cx q[3], q[11];

// moment 38
cx q[0], q[1];
h q[11];

// moment 39
h q[5];
cx q[12], q[11];

// moment 40
h q[11];

// moment 41
h q[11];

// moment 42
h q[11];
h q[3];

// moment 43
cx q[10], q[11];

// moment 44
h q[10];

// moment 45
h q[10];

// moment 46
h q[13];
h q[10];
cx q[4], q[12];

// moment 47
cx q[9], q[10];
cx q[12], q[4];

// moment 48
h q[10];
cx q[4], q[12];

// moment 49
cx q[12], q[13];
cx q[4], q[3];
cx q[11], q[10];

// moment 50
h q[12];
h q[13];
h q[4];
h q[3];
h q[10];

// moment 51
cx q[12], q[13];
cx q[4], q[3];
cx q[9], q[10];

// moment 52
h q[10];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[2]->c[2];
measure q[12]->c[3];
measure q[5]->c[4];
measure q[4]->c[5];
measure q[13]->c[6];
measure q[11]->c[7];
measure q[3]->c[8];
measure q[10]->c[9];
measure q[9]->c[10];
