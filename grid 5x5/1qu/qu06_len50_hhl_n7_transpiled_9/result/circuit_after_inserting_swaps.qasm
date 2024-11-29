OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];

// moment 1
h q[6];

// moment 2
cx q[5], q[6];

// moment 3
h q[6];

// moment 4
h q[6];

// moment 5
h q[6];

// moment 6
h q[6];

// moment 7
cx q[1], q[6];

// moment 8
h q[6];

// moment 9
h q[6];

// moment 10
h q[6];

// moment 11
h q[6];

// moment 12
cx q[5], q[6];

// moment 13
h q[6];

// moment 14
h q[6];

// moment 15
h q[6];

// moment 16
h q[6];

// moment 17
cx q[11], q[6];

// moment 18
h q[6];

// moment 19
h q[6];

// moment 20
h q[6];

// moment 21
h q[6];

// moment 22
cx q[5], q[6];

// moment 23
h q[6];

// moment 24
h q[6];

// moment 25
h q[6];

// moment 26
h q[6];

// moment 27
cx q[1], q[6];

// moment 28
h q[6];

// moment 29
h q[6];

// moment 30
h q[6];

// moment 31
h q[6];

// moment 32
cx q[5], q[6];

// moment 33
h q[6];

// moment 34
h q[6];
cx q[11], q[12];

// moment 35
h q[6];
cx q[12], q[11];

// moment 36
h q[6];
cx q[11], q[12];

// moment 37
cx q[7], q[6];

// moment 38
h q[7];

// moment 39
h q[7];

// moment 40
h q[7];

// moment 41
cx q[7], q[8];

// moment 42
h q[8];

// moment 43
cx q[7], q[8];

// moment 44
h q[7];
h q[8];

// moment 45
cx q[7], q[12];
h q[8];

// moment 46
h q[8];
h q[12];

// measurement
measure q[6]->c[0];
measure q[5]->c[1];
measure q[1]->c[2];
measure q[12]->c[3];
measure q[7]->c[4];
measure q[8]->c[5];
