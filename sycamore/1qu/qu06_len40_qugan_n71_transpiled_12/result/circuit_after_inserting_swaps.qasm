OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[0];

// moment 1
h q[0];

// moment 2
h q[18];
cx q[6], q[0];

// moment 3
h q[0];

// moment 4
cx q[13], q[18];
cx q[6], q[0];

// moment 5
h q[6];
h q[0];

// moment 6
h q[13];
h q[6];
h q[0];

// moment 7
h q[6];
h q[0];

// moment 8
h q[12];
h q[18];
cx q[6], q[0];

// moment 9
h q[12];
h q[0];

// moment 10
h q[0];

// moment 11
h q[0];

// moment 12
cx q[13], q[18];
h q[0];

// moment 13
cx q[6], q[0];

// moment 14
cx q[6], q[1];

// moment 15
h q[6];

// moment 16
h q[6];

// moment 17
cx q[12], q[18];
h q[6];

// moment 18
h q[0];
cx q[1], q[6];

// moment 19
h q[6];

// moment 20
cx q[13], q[6];

// moment 21
h q[6];

// moment 22
cx q[1], q[6];

// moment 23
h q[6];

// moment 24
cx q[13], q[6];

// moment 25
h q[6];

// moment 26
h q[6];

// moment 27
h q[6];

// measurement
measure q[12]->c[0];
measure q[18]->c[1];
measure q[13]->c[2];
measure q[0]->c[3];
measure q[6]->c[4];
measure q[1]->c[5];
