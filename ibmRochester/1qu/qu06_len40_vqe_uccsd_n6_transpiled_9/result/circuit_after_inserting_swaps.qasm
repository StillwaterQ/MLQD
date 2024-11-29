OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[4], q[6];

// moment 1
cx q[3], q[4];

// moment 2
cx q[2], q[3];

// moment 3
h q[2];

// moment 4
h q[6];
h q[2];

// moment 5
h q[2];

// moment 6
h q[6];
cx q[2], q[3];

// moment 7
h q[6];
cx q[3], q[4];

// moment 8
cx q[4], q[6];

// moment 9
cx q[6], q[13];

// moment 10
cx q[13], q[12];

// moment 11
h q[12];

// moment 12
cx q[13], q[12];

// moment 13
cx q[6], q[13];

// moment 14
h q[12];
cx q[4], q[6];

// moment 15
h q[12];
cx q[3], q[4];

// moment 16
h q[12];
cx q[2], q[3];

// moment 17
h q[2];

// moment 18
h q[2];

// moment 19
h q[2];

// moment 20
cx q[2], q[3];

// moment 21
cx q[3], q[4];

// moment 22
cx q[4], q[6];

// moment 23
cx q[6], q[13];

// moment 24
cx q[13], q[12];

// moment 25
h q[12];

// moment 26
cx q[13], q[12];

// moment 27
cx q[6], q[13];

// moment 28
cx q[4], q[6];

// moment 29
h q[6];

// moment 30
h q[6];
cx q[3], q[4];

// moment 31
h q[6];
cx q[2], q[3];

// measurement
measure q[4]->c[0];
measure q[6]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
measure q[13]->c[4];
measure q[12]->c[5];
