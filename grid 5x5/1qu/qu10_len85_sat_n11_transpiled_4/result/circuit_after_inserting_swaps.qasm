OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[8];

// moment 1
h q[11];
cx q[3], q[8];

// moment 2
cx q[10], q[11];
h q[3];
h q[8];
cx q[2], q[7];

// moment 3
h q[11];
cx q[3], q[8];
h q[7];

// moment 4
cx q[6], q[11];
h q[8];

// moment 5
h q[11];
cx q[8], q[7];

// moment 6
cx q[10], q[11];
h q[7];

// moment 7
h q[15];
h q[11];
cx q[2], q[7];

// moment 8
h q[7];

// moment 9
h q[11];
cx q[8], q[7];

// moment 10
h q[11];
h q[7];

// moment 11
cx q[11], q[12];
h q[7];

// moment 12
h q[6];
h q[12];
h q[7];

// moment 13
cx q[7], q[12];

// moment 14
h q[12];

// moment 15
cx q[11], q[12];

// moment 16
h q[12];
cx q[6], q[11];

// moment 17
cx q[11], q[6];

// moment 18
cx q[7], q[12];
cx q[6], q[11];

// moment 19
h q[6];

// moment 20
cx q[10], q[11];
cx q[7], q[6];

// moment 21
h q[11];
h q[10];
h q[6];
h q[7];

// moment 22
cx q[10], q[11];
cx q[7], q[6];

// moment 23
h q[6];

// moment 24
h q[6];
cx q[5], q[10];

// moment 25
h q[6];
cx q[10], q[5];

// moment 26
cx q[11], q[6];
cx q[5], q[10];

// moment 27
cx q[10], q[15];
h q[6];

// moment 28
h q[10];
cx q[5], q[6];

// moment 29
h q[15];
h q[6];

// moment 30
cx q[10], q[15];
cx q[11], q[6];

// moment 31
h q[6];
cx q[10], q[11];

// moment 32
cx q[5], q[6];
cx q[11], q[10];

// moment 33
cx q[10], q[11];

// moment 34
h q[10];

// moment 35
cx q[5], q[10];

// moment 36
h q[10];
h q[5];

// moment 37
cx q[5], q[10];

// moment 38
h q[10];

// moment 39
h q[10];

// moment 40
h q[10];

// moment 41
cx q[15], q[10];

// moment 42
h q[6];
h q[10];

// moment 43
cx q[11], q[10];

// moment 44
h q[10];

// moment 45
cx q[15], q[10];

// moment 46
h q[10];
cx q[15], q[16];

// moment 47
cx q[11], q[10];
cx q[16], q[15];

// moment 48
cx q[15], q[16];

// moment 49
h q[16];

// moment 50
cx q[11], q[16];

// moment 51
h q[11];
h q[16];

// moment 52
cx q[11], q[16];

// moment 53
h q[10];
h q[11];
h q[16];

// moment 54
h q[11];
h q[16];

// moment 55
h q[11];
h q[16];

// measurement
measure q[6]->c[0];
measure q[16]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
measure q[10]->c[4];
measure q[12]->c[5];
measure q[8]->c[6];
measure q[3]->c[7];
measure q[2]->c[8];
measure q[7]->c[9];
