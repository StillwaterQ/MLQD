OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[0];
h q[10];
h q[4];
h q[12];
h q[13];

// moment 1
h q[4];
h q[12];
h q[13];

// moment 2
h q[2];
h q[0];
h q[10];
h q[4];
h q[12];
h q[13];

// moment 3
h q[0];
h q[12];
h q[13];

// moment 4
h q[10];
h q[12];
h q[13];

// moment 5
h q[10];
cx q[12], q[13];

// moment 6
h q[12];

// moment 7
h q[12];

// moment 8
h q[12];
h q[13];

// moment 9
h q[12];
h q[13];

// moment 10
h q[0];
h q[12];
h q[13];

// moment 11
cx q[13], q[12];

// moment 12
h q[13];

// moment 13
h q[13];

// moment 14
h q[13];

// moment 15
cx q[12], q[13];

// moment 16
h q[2];
h q[10];
h q[12];
h q[13];

// moment 17
h q[12];
h q[13];

// moment 18
h q[2];
h q[4];
h q[12];
h q[13];

// moment 19
h q[4];
h q[12];

// moment 20
cx q[12], q[13];

// moment 21
h q[12];

// moment 22
h q[12];
h q[13];

// moment 23
h q[12];

// moment 24
h q[12];
h q[13];

// moment 25
h q[12];
h q[13];

// moment 26
cx q[13], q[12];

// moment 27
h q[13];

// moment 28
h q[13];

// moment 29
h q[13];

// moment 30
cx q[12], q[13];

// moment 31
h q[0];
h q[12];
h q[13];

// measurement
measure q[2]->c[0];
measure q[0]->c[1];
measure q[10]->c[2];
measure q[4]->c[3];
measure q[12]->c[4];
measure q[13]->c[5];
