OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[1], q[0];

// moment 1
h q[1];

// moment 2
h q[1];

// moment 3
h q[1];

// moment 4
cx q[0], q[1];

// moment 5
h q[0];
cx q[2], q[1];

// moment 6
h q[2];
h q[1];

// moment 7
h q[0];
h q[2];
h q[1];

// moment 8
h q[2];

// moment 9
h q[2];
h q[1];

// moment 10
h q[2];
h q[13];

// moment 11
cx q[1], q[2];

// moment 12
h q[1];

// moment 13
h q[1];
h q[12];

// moment 14
h q[0];
h q[1];

// moment 15
cx q[2], q[1];

// moment 16
cx q[7], q[1];
h q[2];

// moment 17
h q[7];
h q[2];

// moment 18
h q[7];
h q[2];
h q[1];

// moment 19
h q[7];
h q[1];

// moment 20
h q[7];

// moment 21
h q[7];
h q[1];

// moment 22
h q[0];
h q[2];
cx q[1], q[7];

// moment 23
h q[1];

// moment 24
h q[0];
h q[1];

// moment 25
h q[1];

// moment 26
cx q[7], q[1];

// moment 27
h q[7];
h q[1];

// moment 28
h q[2];
h q[7];
h q[1];

// moment 29
h q[7];
h q[1];

// moment 30
h q[7];
h q[1];

// moment 31
h q[7];
h q[1];
h q[0];

// moment 32
h q[7];
h q[2];
h q[1];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[2]->c[2];
measure q[7]->c[3];
measure q[13]->c[4];
measure q[12]->c[5];
