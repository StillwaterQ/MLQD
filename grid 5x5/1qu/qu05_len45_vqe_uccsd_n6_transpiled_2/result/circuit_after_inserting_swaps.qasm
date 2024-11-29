OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[7];

// moment 1
h q[12];

// moment 2
h q[12];

// moment 3
h q[6];
h q[12];

// moment 4
h q[6];
cx q[12], q[7];

// moment 5
cx q[7], q[6];

// moment 6
cx q[6], q[5];

// moment 7
cx q[5], q[0];

// moment 8
h q[0];

// moment 9
cx q[5], q[0];

// moment 10
cx q[6], q[5];

// moment 11
cx q[7], q[6];

// moment 12
cx q[12], q[7];

// moment 13
h q[12];

// moment 14
h q[12];

// moment 15
h q[0];
h q[12];

// moment 16
h q[0];
cx q[12], q[7];

// moment 17
h q[0];
cx q[7], q[6];

// moment 18
cx q[6], q[5];

// moment 19
cx q[5], q[0];

// moment 20
h q[0];

// moment 21
cx q[5], q[0];

// moment 22
cx q[6], q[5];

// moment 23
cx q[7], q[6];

// moment 24
h q[6];
cx q[12], q[7];

// moment 25
h q[6];
h q[12];

// moment 26
h q[6];
h q[12];

// moment 27
h q[12];

// moment 28
cx q[12], q[7];

// moment 29
cx q[7], q[6];

// moment 30
cx q[6], q[5];

// moment 31
cx q[5], q[0];

// moment 32
h q[0];

// moment 33
cx q[5], q[0];

// moment 34
h q[0];

// moment 35
h q[0];

// moment 36
h q[0];

// measurement
measure q[6]->c[0];
measure q[12]->c[1];
measure q[7]->c[2];
measure q[5]->c[3];
measure q[0]->c[4];
