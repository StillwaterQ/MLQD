OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[2];
h q[1];

// moment 1
h q[2];
h q[1];

// moment 2
h q[2];

// moment 3
cx q[7], q[2];

// moment 4
h q[2];

// moment 5
cx q[7], q[12];
cx q[2], q[1];

// moment 6
h q[7];
h q[1];

// moment 7
h q[7];
cx q[2], q[1];

// moment 8
h q[7];
h q[2];
h q[1];

// moment 9
cx q[12], q[7];
h q[2];
h q[1];

// moment 10
h q[7];
h q[2];
h q[1];

// moment 11
cx q[8], q[7];
cx q[2], q[1];

// moment 12
h q[7];
h q[1];

// moment 13
cx q[12], q[7];
h q[1];

// moment 14
h q[1];
cx q[7], q[8];

// moment 15
h q[1];
cx q[8], q[7];

// moment 16
cx q[2], q[1];
cx q[7], q[8];

// moment 17
h q[8];
cx q[2], q[3];

// moment 18
h q[2];

// moment 19
cx q[7], q[8];
h q[12];
h q[2];

// moment 20
h q[8];
cx q[7], q[12];
h q[2];

// moment 21
h q[8];
h q[7];
h q[12];
cx q[3], q[2];

// moment 22
cx q[7], q[12];
h q[2];
cx q[8], q[13];

// moment 23
cx q[7], q[2];
cx q[13], q[8];

// moment 24
h q[2];
cx q[8], q[13];

// moment 25
h q[13];
cx q[3], q[2];

// moment 26
h q[3];
h q[2];

// moment 27
cx q[13], q[12];
cx q[7], q[2];
cx q[3], q[8];

// moment 28
cx q[8], q[3];

// moment 29
cx q[3], q[8];

// moment 30
cx q[7], q[8];

// measurement
measure q[2]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[7]->c[3];
measure q[1]->c[4];
measure q[8]->c[5];
