OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[7];
h q[15];
h q[0];

// moment 1
cx q[6], q[7];
h q[0];

// moment 2
h q[7];

// moment 3
cx q[6], q[7];

// moment 4
h q[6];
h q[7];
h q[15];

// moment 5
h q[6];
h q[7];

// moment 6
h q[6];
h q[7];

// moment 7
cx q[6], q[7];

// moment 8
h q[7];
h q[15];
h q[0];

// moment 9
cx q[6], q[7];
h q[15];
h q[0];

// moment 10
h q[6];
h q[7];
h q[15];

// moment 11
h q[6];
cx q[7], q[15];

// moment 12
h q[6];
h q[15];

// moment 13
h q[6];
cx q[7], q[15];

// moment 14
cx q[5], q[6];
h q[7];
h q[15];

// moment 15
h q[6];
h q[7];
h q[15];

// moment 16
h q[6];
h q[7];
h q[15];

// moment 17
h q[6];
cx q[7], q[15];
h q[0];

// moment 18
h q[6];
h q[15];

// moment 19
cx q[5], q[6];
cx q[7], q[15];

// moment 20
h q[6];
h q[7];

// moment 21
cx q[5], q[6];
h q[7];
h q[15];

// moment 22
h q[6];
h q[7];

// moment 23
cx q[5], q[6];
h q[7];

// moment 24
cx q[6], q[7];

// moment 25
h q[7];

// moment 26
h q[7];

// moment 27
h q[7];

// moment 28
h q[7];

// moment 29
cx q[6], q[7];

// moment 30
h q[7];

// moment 31
cx q[6], q[7];

// moment 32
h q[7];

// moment 33
cx q[6], q[7];

// measurement
measure q[7]->c[0];
measure q[6]->c[1];
measure q[5]->c[2];
measure q[15]->c[3];
measure q[0]->c[4];
