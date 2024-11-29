OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[1], q[2];

// moment 1
h q[2];

// moment 2
cx q[8], q[2];

// moment 3
h q[2];
h q[8];

// moment 4
cx q[1], q[2];

// moment 5
cx q[6], q[12];
h q[2];

// moment 6
h q[2];

// moment 7
h q[12];
h q[2];

// moment 8
cx q[13], q[12];
cx q[3], q[2];

// moment 9
h q[12];
h q[3];

// moment 10
h q[3];

// moment 11
h q[13];
h q[3];

// moment 12
cx q[6], q[12];
cx q[9], q[3];

// moment 13
h q[3];

// moment 14
cx q[2], q[3];

// moment 15
h q[3];

// moment 16
h q[12];
cx q[9], q[3];

// moment 17
h q[3];

// moment 18
h q[12];
cx q[2], q[3];

// moment 19
h q[3];
cx q[2], q[8];

// moment 20
h q[12];
h q[3];
h q[9];
cx q[8], q[2];

// moment 21
h q[3];
cx q[2], q[8];

// moment 22
cx q[4], q[3];

// moment 23
h q[4];

// moment 24
h q[4];

// moment 25
h q[4];
cx q[6], q[12];

// moment 26
cx q[10], q[4];
cx q[12], q[6];

// moment 27
h q[4];
cx q[6], q[12];

// moment 28
cx q[12], q[13];
cx q[8], q[9];
cx q[3], q[4];

// moment 29
h q[4];

// moment 30
h q[13];
h q[12];
h q[8];
h q[9];
cx q[10], q[4];

// moment 31
cx q[12], q[13];
cx q[8], q[9];
h q[4];

// moment 32
cx q[6], q[12];
cx q[3], q[4];

// moment 33
cx q[12], q[13];
h q[4];

// measurement
measure q[12]->c[0];
measure q[6]->c[1];
measure q[13]->c[2];
measure q[1]->c[3];
measure q[8]->c[4];
measure q[2]->c[5];
measure q[3]->c[6];
measure q[9]->c[7];
measure q[4]->c[8];
measure q[10]->c[9];
