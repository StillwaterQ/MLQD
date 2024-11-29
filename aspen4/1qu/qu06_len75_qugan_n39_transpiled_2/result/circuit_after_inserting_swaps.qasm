OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];
h q[11];
h q[9];
h q[8];

// moment 1
h q[12];

// moment 2
h q[13];
h q[12];

// moment 3
cx q[13], q[12];

// moment 4
h q[12];

// moment 5
h q[12];

// moment 6
h q[12];

// moment 7
h q[12];
h q[8];

// moment 8
cx q[13], q[12];
h q[10];

// moment 9
h q[12];
h q[11];

// moment 10
cx q[12], q[11];

// moment 11
h q[11];

// moment 12
cx q[12], q[11];

// moment 13
h q[12];
h q[11];

// moment 14
h q[12];
h q[11];

// moment 15
h q[12];
h q[11];

// moment 16
cx q[12], q[11];
h q[10];

// moment 17
h q[11];

// moment 18
h q[11];

// moment 19
h q[11];

// moment 20
h q[11];

// moment 21
cx q[12], q[11];

// moment 22
h q[11];

// moment 23
cx q[11], q[10];

// moment 24
h q[10];

// moment 25
cx q[11], q[10];

// moment 26
h q[10];
h q[11];

// moment 27
h q[10];
h q[11];

// moment 28
h q[10];
h q[11];

// moment 29
cx q[11], q[10];

// moment 30
h q[10];

// moment 31
h q[10];

// moment 32
h q[10];

// moment 33
h q[10];

// moment 34
cx q[11], q[10];
h q[9];

// moment 35
h q[10];

// moment 36
cx q[10], q[9];

// moment 37
h q[9];

// moment 38
cx q[10], q[9];

// moment 39
h q[10];
h q[9];

// moment 40
h q[10];
h q[9];

// moment 41
h q[10];
h q[9];

// moment 42
cx q[10], q[9];

// moment 43
h q[9];

// moment 44
h q[9];

// moment 45
h q[9];

// moment 46
h q[9];

// moment 47
cx q[10], q[9];

// moment 48
h q[9];

// moment 49
cx q[9], q[8];

// moment 50
h q[8];

// moment 51
cx q[9], q[8];

// moment 52
h q[9];

// moment 53
h q[9];
h q[8];

// moment 54
h q[9];
h q[8];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];
