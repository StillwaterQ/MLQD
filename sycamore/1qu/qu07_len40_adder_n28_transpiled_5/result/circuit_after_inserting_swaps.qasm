OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[2];

// moment 1
h q[2];

// moment 2
cx q[8], q[2];

// moment 3
h q[2];

// moment 4
cx q[7], q[2];

// moment 5
h q[2];

// moment 6
cx q[8], q[2];

// moment 7
h q[2];

// moment 8
cx q[7], q[2];

// moment 9
h q[2];
cx q[7], q[14];

// moment 10
h q[2];
cx q[14], q[7];

// moment 11
h q[2];
cx q[7], q[14];

// moment 12
cx q[7], q[2];

// moment 13
h q[7];

// moment 14
h q[7];

// moment 15
h q[7];

// moment 16
cx q[1], q[7];

// moment 17
h q[7];

// moment 18
cx q[2], q[7];

// moment 19
h q[7];

// moment 20
h q[8];
cx q[1], q[7];

// moment 21
h q[7];

// moment 22
cx q[14], q[8];
cx q[2], q[7];

// moment 23
h q[7];

// moment 24
h q[8];
h q[14];
h q[7];

// moment 25
cx q[14], q[8];
h q[7];

// moment 26
cx q[13], q[7];

// moment 27
h q[13];

// moment 28
h q[1];
h q[13];

// moment 29
h q[13];

// moment 30
cx q[6], q[13];

// moment 31
h q[13];

// moment 32
cx q[7], q[13];

// moment 33
h q[13];

// measurement
measure q[2]->c[0];
measure q[8]->c[1];
measure q[14]->c[2];
measure q[7]->c[3];
measure q[1]->c[4];
measure q[13]->c[5];
measure q[6]->c[6];
