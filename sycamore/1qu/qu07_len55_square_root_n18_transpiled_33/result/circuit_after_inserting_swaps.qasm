OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[1], q[7];
h q[6];

// moment 1
cx q[7], q[13];

// moment 2
cx q[1], q[6];
cx q[13], q[7];

// moment 3
h q[1];
h q[6];
cx q[7], q[13];

// moment 4
h q[13];
cx q[1], q[6];

// moment 5
h q[13];
cx q[1], q[7];

// moment 6
cx q[6], q[13];
cx q[7], q[1];

// moment 7
h q[13];
cx q[1], q[7];

// moment 8
cx q[7], q[13];

// moment 9
h q[13];

// moment 10
cx q[6], q[13];

// moment 11
h q[13];
cx q[1], q[6];

// moment 12
cx q[6], q[1];

// moment 13
cx q[7], q[13];
cx q[1], q[6];

// moment 14
h q[1];

// moment 15
h q[13];
cx q[7], q[1];

// moment 16
h q[7];
h q[1];

// moment 17
cx q[7], q[1];

// moment 18
h q[13];
h q[7];

// moment 19
h q[13];
h q[7];

// moment 20
h q[7];

// moment 21
cx q[2], q[7];

// moment 22
h q[7];

// moment 23
cx q[14], q[7];

// moment 24
h q[7];

// moment 25
h q[13];
cx q[2], q[7];

// moment 26
h q[7];
h q[2];

// moment 27
cx q[14], q[7];
cx q[2], q[8];

// moment 28
h q[7];
cx q[8], q[2];

// moment 29
cx q[2], q[8];

// moment 30
h q[7];
cx q[14], q[8];

// moment 31
h q[13];
h q[7];
h q[14];
h q[8];

// moment 32
h q[13];
h q[7];
cx q[14], q[8];

// moment 33
h q[14];

// moment 34
h q[13];
h q[7];
h q[14];

// moment 35
h q[7];
h q[14];

// moment 36
h q[7];
cx q[20], q[14];

// moment 37
h q[14];

// moment 38
cx q[19], q[14];

// measurement
measure q[7]->c[0];
measure q[13]->c[1];
measure q[1]->c[2];
measure q[8]->c[3];
measure q[14]->c[4];
measure q[20]->c[5];
measure q[19]->c[6];
