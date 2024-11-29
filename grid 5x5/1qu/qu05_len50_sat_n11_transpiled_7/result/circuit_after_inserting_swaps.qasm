OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[13];

// moment 1
cx q[12], q[7];

// moment 2
h q[7];
h q[12];

// moment 3
cx q[12], q[7];

// moment 4
h q[7];

// moment 5
h q[7];

// moment 6
h q[7];

// moment 7
cx q[8], q[7];

// moment 8
h q[7];

// moment 9
cx q[2], q[7];

// moment 10
h q[7];

// moment 11
cx q[8], q[7];

// moment 12
h q[7];
cx q[3], q[8];

// moment 13
cx q[2], q[7];
cx q[8], q[3];

// moment 14
cx q[3], q[8];

// moment 15
h q[3];
cx q[7], q[8];

// moment 16
h q[13];
cx q[2], q[3];
cx q[8], q[7];

// moment 17
h q[2];
h q[3];
cx q[7], q[8];

// moment 18
cx q[2], q[3];

// moment 19
cx q[2], q[7];

// moment 20
h q[8];
h q[3];
cx q[7], q[2];

// moment 21
cx q[3], q[8];
cx q[2], q[7];

// moment 22
h q[7];
h q[8];

// moment 23
cx q[7], q[8];

// moment 24
h q[8];

// moment 25
cx q[3], q[8];

// moment 26
h q[8];

// moment 27
cx q[7], q[8];

// moment 28
h q[8];
cx q[2], q[7];

// moment 29
h q[8];
cx q[7], q[2];

// moment 30
h q[8];
cx q[2], q[7];

// moment 31
cx q[8], q[13];

// moment 32
h q[13];
h q[3];

// moment 33
cx q[2], q[3];
cx q[12], q[13];

// moment 34
h q[2];
h q[13];

// moment 35
cx q[8], q[13];

// moment 36
h q[3];
h q[8];
h q[13];

// moment 37
cx q[2], q[3];
cx q[12], q[13];

// moment 38
h q[13];

// moment 39
h q[13];

// moment 40
h q[13];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[8]->c[2];
measure q[3]->c[3];
measure q[2]->c[4];
