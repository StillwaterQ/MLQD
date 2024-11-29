OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];

// moment 1
h q[8];

// moment 2
cx q[2], q[8];

// moment 3
h q[2];
h q[9];

// moment 4
h q[2];

// moment 5
h q[2];

// moment 6
cx q[1], q[2];

// moment 7
h q[2];

// moment 8
cx q[8], q[2];

// moment 9
h q[2];

// moment 10
cx q[1], q[2];

// moment 11
h q[2];
h q[1];

// moment 12
cx q[3], q[9];
cx q[8], q[2];

// moment 13
h q[2];
cx q[7], q[8];

// moment 14
h q[2];
cx q[8], q[7];

// moment 15
h q[2];
cx q[7], q[8];

// moment 16
cx q[7], q[1];
cx q[6], q[12];
cx q[2], q[8];

// moment 17
h q[7];
h q[1];
h q[2];

// moment 18
cx q[7], q[1];
h q[12];
h q[6];
h q[2];

// moment 19
h q[2];
cx q[7], q[8];

// moment 20
cx q[6], q[12];
cx q[1], q[2];
cx q[8], q[7];

// moment 21
h q[9];
h q[2];
cx q[7], q[8];

// moment 22
h q[3];
cx q[8], q[2];

// moment 23
h q[2];

// moment 24
cx q[1], q[2];

// moment 25
h q[2];
h q[1];

// moment 26
cx q[8], q[2];
cx q[1], q[7];

// moment 27
cx q[7], q[1];

// moment 28
h q[2];
cx q[1], q[7];

// moment 29
cx q[3], q[9];
cx q[8], q[7];

// moment 30
h q[2];
h q[8];
h q[7];

// moment 31
h q[2];
cx q[8], q[7];

// moment 32
cx q[2], q[8];

// moment 33
cx q[8], q[7];

// moment 34
h q[8];

// moment 35
h q[8];

// moment 36
h q[8];
cx q[2], q[3];

// moment 37
cx q[9], q[8];
cx q[3], q[2];

// moment 38
h q[8];
cx q[2], q[3];

// moment 39
cx q[2], q[8];

// moment 40
h q[8];

// moment 41
cx q[9], q[8];

// moment 42
h q[8];

// moment 43
cx q[2], q[8];

// moment 44
h q[8];

// moment 45
h q[8];

// moment 46
h q[8];
h q[9];

// measurement
measure q[8]->c[0];
measure q[3]->c[1];
measure q[9]->c[2];
measure q[2]->c[3];
measure q[7]->c[4];
measure q[6]->c[5];
measure q[12]->c[6];
measure q[1]->c[7];
