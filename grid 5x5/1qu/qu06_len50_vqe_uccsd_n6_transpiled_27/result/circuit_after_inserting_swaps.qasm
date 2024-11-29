OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[22];
cx q[5], q[0];

// moment 1
cx q[6], q[5];

// moment 2
h q[22];
cx q[1], q[6];

// moment 3
cx q[22], q[17];
h q[6];

// moment 4
h q[17];
h q[6];

// moment 5
cx q[22], q[17];
h q[6];

// moment 6
h q[17];
cx q[1], q[6];

// moment 7
h q[17];
cx q[6], q[5];

// moment 8
cx q[5], q[0];

// moment 9
h q[0];

// moment 10
cx q[5], q[0];

// moment 11
cx q[6], q[5];

// moment 12
cx q[1], q[6];

// moment 13
h q[6];
h q[1];

// moment 14
h q[6];
h q[1];

// moment 15
h q[6];
h q[1];

// moment 16
h q[22];
cx q[1], q[6];

// moment 17
cx q[6], q[5];

// moment 18
h q[22];
cx q[5], q[0];

// moment 19
h q[0];

// moment 20
cx q[5], q[0];

// moment 21
cx q[6], q[5];

// moment 22
h q[0];
cx q[1], q[6];

// moment 23
h q[17];
h q[0];
h q[1];

// moment 24
h q[1];

// moment 25
h q[1];

// moment 26
cx q[1], q[6];

// moment 27
h q[0];
cx q[6], q[5];

// moment 28
cx q[5], q[0];

// moment 29
h q[0];

// moment 30
cx q[5], q[0];

// moment 31
cx q[6], q[5];

// moment 32
cx q[1], q[6];

// moment 33
h q[6];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[5]->c[2];
measure q[0]->c[3];
measure q[6]->c[4];
measure q[1]->c[5];
