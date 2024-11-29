OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[10];
h q[6];

// moment 1
h q[10];
cx q[11], q[6];

// moment 2
h q[10];
h q[11];
h q[6];

// moment 3
h q[10];
cx q[11], q[6];

// moment 4
cx q[10], q[5];

// moment 5
h q[10];
cx q[5], q[6];

// moment 6
h q[10];
cx q[6], q[5];

// moment 7
h q[10];
cx q[5], q[6];

// moment 8
cx q[5], q[10];

// moment 9
h q[10];

// moment 10
cx q[11], q[10];

// moment 11
h q[10];

// moment 12
cx q[5], q[10];

// moment 13
h q[10];
h q[5];

// moment 14
cx q[5], q[6];

// moment 15
cx q[6], q[5];

// moment 16
cx q[11], q[10];
cx q[5], q[6];

// moment 17
h q[10];
cx q[11], q[6];

// moment 18
h q[10];
h q[11];
h q[6];

// moment 19
h q[10];
cx q[11], q[6];

// moment 20
cx q[10], q[11];

// moment 21
cx q[11], q[6];

// moment 22
h q[11];

// moment 23
h q[11];

// moment 24
h q[11];

// moment 25
cx q[12], q[11];

// moment 26
h q[11];

// moment 27
cx q[16], q[11];

// moment 28
h q[11];

// moment 29
cx q[12], q[11];

// moment 30
h q[12];

// moment 31
h q[11];
cx q[12], q[17];

// moment 32
cx q[14], q[19];
cx q[17], q[12];

// moment 33
cx q[16], q[11];
cx q[12], q[17];

// moment 34
h q[19];
h q[14];
h q[11];
cx q[16], q[17];

// moment 35
cx q[14], q[19];
h q[11];
h q[16];
h q[17];

// moment 36
h q[11];
cx q[16], q[17];

// moment 37
cx q[11], q[16];

// moment 38
cx q[16], q[17];

// moment 39
h q[16];

// moment 40
h q[16];

// moment 41
h q[16];

// moment 42
cx q[21], q[16];

// moment 43
h q[16];

// moment 44
cx q[15], q[16];

// moment 45
h q[16];

// moment 46
cx q[21], q[16];

// moment 47
h q[16];
h q[21];

// moment 48
cx q[15], q[16];
cx q[20], q[21];

// moment 49
cx q[21], q[20];

// moment 50
h q[16];
cx q[20], q[21];

// moment 51
h q[16];
cx q[15], q[20];

// moment 52
h q[16];
h q[15];
h q[20];

// moment 53
cx q[15], q[20];

// moment 54
cx q[16], q[15];

// moment 55
cx q[15], q[20];

// moment 56
h q[15];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[6]->c[2];
measure q[14]->c[3];
measure q[19]->c[4];
measure q[5]->c[5];
measure q[17]->c[6];
measure q[16]->c[7];
measure q[20]->c[8];
measure q[15]->c[9];
