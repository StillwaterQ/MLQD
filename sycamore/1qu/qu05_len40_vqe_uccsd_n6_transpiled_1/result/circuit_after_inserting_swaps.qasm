OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[13], q[6];
h q[2];

// moment 1
cx q[6], q[0];

// moment 2
h q[0];

// moment 3
cx q[6], q[0];

// moment 4
cx q[13], q[6];

// moment 5
cx q[7], q[13];

// moment 6
h q[13];
h q[7];

// moment 7
h q[13];
h q[7];
h q[2];

// moment 8
h q[13];
h q[7];
h q[2];

// moment 9
cx q[7], q[13];

// moment 10
cx q[13], q[6];

// moment 11
cx q[6], q[0];

// moment 12
h q[0];

// moment 13
cx q[6], q[0];

// moment 14
cx q[13], q[6];

// moment 15
cx q[7], q[13];

// moment 16
h q[13];
h q[7];

// moment 17
h q[13];
h q[7];

// moment 18
h q[0];
h q[13];
h q[7];

// moment 19
h q[0];
cx q[2], q[7];

// moment 20
h q[0];
cx q[7], q[13];

// moment 21
cx q[13], q[6];

// moment 22
cx q[6], q[0];

// moment 23
h q[0];

// moment 24
cx q[6], q[0];

// moment 25
cx q[13], q[6];

// moment 26
cx q[7], q[13];

// moment 27
h q[13];

// measurement
measure q[13]->c[0];
measure q[6]->c[1];
measure q[0]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
