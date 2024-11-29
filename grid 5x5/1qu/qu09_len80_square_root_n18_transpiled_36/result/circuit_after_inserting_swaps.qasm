OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];
h q[9];

// moment 1
cx q[7], q[6];

// moment 2
h q[6];

// moment 3
h q[6];

// moment 4
h q[6];

// moment 5
cx q[6], q[1];

// moment 6
h q[1];

// moment 7
cx q[2], q[1];
cx q[8], q[9];

// moment 8
h q[1];
cx q[2], q[7];

// moment 9
cx q[6], q[1];
cx q[7], q[2];

// moment 10
h q[1];
cx q[2], q[7];

// moment 11
h q[7];
cx q[1], q[2];

// moment 12
cx q[6], q[7];
cx q[2], q[1];

// moment 13
h q[7];
h q[6];
cx q[1], q[2];

// moment 14
cx q[6], q[7];
h q[2];

// moment 15
cx q[7], q[2];
cx q[1], q[6];

// moment 16
cx q[6], q[1];

// moment 17
h q[2];
cx q[1], q[6];

// moment 18
cx q[6], q[5];
cx q[1], q[2];

// moment 19
h q[5];
h q[6];
h q[2];

// moment 20
cx q[6], q[5];
cx q[7], q[2];

// moment 21
h q[2];
cx q[6], q[7];

// moment 22
cx q[1], q[2];
cx q[7], q[6];

// moment 23
cx q[6], q[7];

// moment 24
h q[6];

// moment 25
cx q[1], q[6];
cx q[2], q[7];

// moment 26
h q[6];
h q[1];
cx q[7], q[2];

// moment 27
cx q[1], q[6];
cx q[2], q[7];

// moment 28
h q[1];
h q[7];
cx q[5], q[6];

// moment 29
h q[1];
cx q[6], q[5];

// moment 30
h q[1];
h q[7];
cx q[5], q[6];

// moment 31
cx q[6], q[1];

// moment 32
h q[1];
h q[7];

// moment 33
cx q[2], q[1];
h q[7];

// moment 34
h q[1];

// moment 35
cx q[6], q[1];

// moment 36
h q[5];
h q[6];
h q[1];

// moment 37
cx q[6], q[7];

// moment 38
cx q[2], q[1];
cx q[7], q[6];

// moment 39
cx q[6], q[7];

// moment 40
cx q[2], q[7];
h q[1];

// moment 41
h q[7];
h q[2];
h q[1];
cx q[6], q[11];

// moment 42
cx q[2], q[7];
h q[1];
cx q[11], q[6];

// moment 43
h q[7];
cx q[6], q[11];

// moment 44
h q[2];
h q[1];
cx q[12], q[7];

// moment 45
h q[1];
h q[11];
h q[12];
cx q[6], q[7];

// moment 46
cx q[6], q[5];

// moment 47
h q[2];
h q[12];
h q[6];

// moment 48
h q[2];
h q[1];
h q[11];
h q[12];
h q[6];

// moment 49
h q[1];
h q[11];
h q[6];

// moment 50
cx q[6], q[11];

// moment 51
h q[11];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[7]->c[2];
measure q[11]->c[3];
measure q[5]->c[4];
measure q[12]->c[5];
measure q[6]->c[6];
measure q[9]->c[7];
measure q[8]->c[8];
