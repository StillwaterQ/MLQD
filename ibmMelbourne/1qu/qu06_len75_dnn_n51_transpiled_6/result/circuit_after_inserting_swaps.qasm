OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[6];
h q[5];
h q[4];
h q[0];

// moment 1
cx q[11], q[12];
h q[5];
h q[4];
h q[0];

// moment 2
h q[12];
h q[5];
h q[4];

// moment 3
cx q[11], q[12];
h q[5];
h q[4];

// moment 4
h q[12];
h q[5];
h q[4];
h q[0];

// moment 5
cx q[6], q[5];
h q[0];

// moment 6
cx q[11], q[12];
h q[5];
h q[0];

// moment 7
cx q[6], q[5];

// moment 8
h q[6];
h q[5];

// moment 9
h q[6];
h q[5];

// moment 10
h q[6];
h q[5];

// moment 11
cx q[6], q[5];

// moment 12
h q[5];

// moment 13
cx q[6], q[5];

// moment 14
h q[6];
h q[5];

// moment 15
h q[6];
cx q[5], q[4];

// moment 16
h q[6];
h q[4];

// moment 17
h q[6];
cx q[5], q[4];

// moment 18
cx q[12], q[6];
h q[5];
h q[4];

// moment 19
h q[6];
h q[5];
h q[4];

// moment 20
h q[6];
h q[5];
h q[4];

// moment 21
h q[6];
cx q[5], q[4];

// moment 22
h q[6];
h q[4];

// moment 23
cx q[12], q[6];
cx q[5], q[4];

// moment 24
h q[6];
h q[5];

// moment 25
cx q[12], q[6];
h q[5];

// moment 26
h q[6];
h q[5];

// moment 27
cx q[12], q[6];
h q[5];

// moment 28
cx q[6], q[5];

// moment 29
h q[5];

// moment 30
h q[5];

// moment 31
h q[5];
h q[4];

// moment 32
h q[5];

// moment 33
cx q[6], q[5];

// moment 34
h q[5];

// moment 35
cx q[6], q[5];

// moment 36
h q[5];

// moment 37
cx q[6], q[5];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[6]->c[2];
measure q[5]->c[3];
measure q[4]->c[4];
measure q[0]->c[5];
