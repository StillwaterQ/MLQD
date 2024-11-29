OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[1], q[6];

// moment 1
h q[1];
h q[6];

// moment 2
cx q[7], q[6];
h q[17];
cx q[1], q[2];

// moment 3
h q[6];
cx q[2], q[1];

// moment 4
cx q[12], q[17];
cx q[1], q[2];

// moment 5
cx q[7], q[2];
cx q[1], q[6];

// moment 6
h q[2];
h q[7];
cx q[6], q[1];

// moment 7
cx q[7], q[2];
cx q[1], q[6];

// moment 8
h q[1];
h q[17];
cx q[6], q[7];

// moment 9
cx q[2], q[1];
cx q[7], q[6];

// moment 10
h q[1];
h q[12];
cx q[6], q[7];

// moment 11
cx q[6], q[1];

// moment 12
h q[1];
cx q[12], q[17];

// moment 13
cx q[2], q[1];

// moment 14
h q[2];
h q[1];
cx q[16], q[17];

// moment 15
cx q[6], q[1];
cx q[2], q[7];
cx q[17], q[16];

// moment 16
cx q[7], q[2];
cx q[16], q[17];

// moment 17
cx q[2], q[7];

// moment 18
cx q[6], q[7];

// moment 19
h q[7];
h q[6];

// moment 20
cx q[6], q[7];

// moment 21
h q[6];

// moment 22
h q[6];

// moment 23
h q[6];

// moment 24
cx q[5], q[6];

// moment 25
h q[6];

// moment 26
cx q[11], q[6];

// moment 27
h q[6];

// moment 28
cx q[5], q[6];

// moment 29
h q[6];
cx q[5], q[10];

// moment 30
cx q[10], q[5];

// moment 31
cx q[11], q[6];
cx q[5], q[10];

// moment 32
h q[10];
h q[6];

// moment 33
cx q[11], q[10];
h q[6];
h q[1];

// moment 34
h q[7];
h q[10];
h q[11];

// moment 35
cx q[11], q[10];

// moment 36
h q[10];
h q[11];
h q[1];

// moment 37
h q[11];
h q[1];
cx q[15], q[10];

// moment 38
h q[11];
h q[1];
cx q[5], q[10];

// moment 39
cx q[16], q[11];
cx q[5], q[6];

// moment 40
h q[1];
h q[15];
h q[11];
cx q[6], q[5];

// moment 41
h q[1];
h q[15];
cx q[12], q[11];
cx q[5], q[6];

// moment 42
cx q[6], q[7];
h q[11];

// moment 43
h q[5];
h q[6];
cx q[16], q[11];

// moment 44
h q[5];
h q[1];
h q[6];
h q[11];

// moment 45
h q[5];
h q[15];
h q[6];
cx q[12], q[11];

// moment 46
cx q[6], q[1];
h q[11];

// moment 47
h q[1];
h q[11];

// moment 48
h q[5];
h q[11];

// moment 49
h q[11];

// moment 50
h q[11];

// moment 51
h q[5];
h q[11];

// measurement
measure q[7]->c[0];
measure q[1]->c[1];
measure q[5]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[15]->c[5];
measure q[6]->c[6];
measure q[16]->c[7];
measure q[12]->c[8];
