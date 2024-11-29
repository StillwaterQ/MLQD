OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[7];
h q[14];

// moment 1
h q[6];
h q[7];

// moment 2
h q[6];
h q[7];

// moment 3
h q[7];

// moment 4
h q[7];
h q[14];

// moment 5
cx q[0], q[6];
cx q[1], q[7];

// moment 6
h q[6];
h q[7];
h q[14];

// moment 7
cx q[0], q[6];
cx q[1], q[7];

// moment 8
h q[6];
h q[1];
h q[7];
h q[14];

// moment 9
h q[1];
h q[7];

// moment 10
h q[1];
h q[7];

// moment 11
cx q[1], q[7];

// moment 12
h q[7];
h q[14];

// moment 13
cx q[1], q[7];

// moment 14
h q[1];
h q[7];

// moment 15
h q[1];
cx q[7], q[14];

// moment 16
h q[1];
h q[14];

// moment 17
cx q[0], q[6];
h q[1];
cx q[7], q[14];

// moment 18
cx q[6], q[1];
h q[7];
h q[14];

// moment 19
h q[1];
h q[7];
h q[14];

// moment 20
h q[1];
h q[7];
h q[14];

// moment 21
h q[1];
cx q[7], q[14];

// moment 22
h q[1];
h q[14];

// moment 23
cx q[6], q[1];
cx q[7], q[14];

// moment 24
h q[1];
h q[7];

// moment 25
cx q[6], q[1];
h q[7];

// moment 26
h q[1];
h q[7];

// moment 27
cx q[6], q[1];
h q[7];

// moment 28
cx q[1], q[7];

// moment 29
h q[7];

// moment 30
h q[7];

// moment 31
h q[7];

// moment 32
h q[7];

// measurement
measure q[6]->c[0];
measure q[0]->c[1];
measure q[7]->c[2];
measure q[1]->c[3];
measure q[14]->c[4];
