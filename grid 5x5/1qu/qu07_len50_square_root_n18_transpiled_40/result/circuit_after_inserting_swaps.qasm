OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];
h q[3];

// moment 1
h q[10];
cx q[8], q[3];

// moment 2
h q[10];
h q[8];
h q[3];

// moment 3
cx q[8], q[3];

// moment 4
h q[8];

// moment 5
h q[8];

// moment 6
h q[8];

// moment 7
cx q[13], q[8];

// moment 8
h q[8];

// moment 9
cx q[7], q[8];

// moment 10
h q[8];

// moment 11
cx q[13], q[8];

// moment 12
cx q[12], q[13];

// moment 13
h q[8];
cx q[13], q[12];

// moment 14
cx q[7], q[8];
cx q[12], q[13];

// moment 15
h q[8];
h q[12];

// moment 16
cx q[7], q[12];

// moment 17
h q[8];
h q[7];
h q[12];

// moment 18
h q[8];
cx q[7], q[12];

// moment 19
h q[8];
h q[7];

// moment 20
h q[7];

// moment 21
h q[7];

// moment 22
h q[8];
cx q[2], q[7];

// moment 23
h q[8];
h q[7];

// moment 24
cx q[6], q[7];

// moment 25
h q[7];

// moment 26
cx q[2], q[7];

// moment 27
h q[7];

// moment 28
cx q[6], q[7];
h q[2];

// moment 29
h q[7];

// moment 30
h q[7];

// moment 31
h q[8];
h q[7];
cx q[1], q[6];

// moment 32
h q[7];
cx q[6], q[1];

// moment 33
h q[7];
cx q[1], q[6];

// moment 34
h q[7];
cx q[1], q[2];

// moment 35
h q[7];
h q[1];

// measurement
measure q[10]->c[0];
measure q[3]->c[1];
measure q[8]->c[2];
measure q[12]->c[3];
measure q[7]->c[4];
measure q[2]->c[5];
measure q[1]->c[6];
