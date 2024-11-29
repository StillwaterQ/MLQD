OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[16], q[10];

// moment 1
h q[10];

// moment 2
cx q[16], q[10];

// moment 3
h q[16];
h q[10];

// moment 4
h q[16];
h q[10];

// moment 5
h q[16];
h q[10];

// moment 6
cx q[16], q[10];
h q[4];

// moment 7
h q[10];

// moment 8
h q[10];
h q[4];

// moment 9
h q[10];

// moment 10
h q[10];

// moment 11
cx q[16], q[10];

// moment 12
cx q[16], q[22];

// moment 13
h q[16];
h q[10];

// moment 14
h q[16];

// moment 15
h q[16];
cx q[10], q[4];

// moment 16
cx q[22], q[16];

// moment 17
h q[16];

// moment 18
cx q[21], q[16];
h q[4];

// moment 19
h q[16];
cx q[10], q[4];

// moment 20
cx q[22], q[16];
h q[10];

// moment 21
h q[16];
h q[10];

// moment 22
h q[22];
cx q[21], q[16];

// moment 23
h q[4];
cx q[16], q[22];

// moment 24
h q[4];
cx q[22], q[16];

// moment 25
h q[10];
h q[4];
cx q[16], q[22];

// moment 26
cx q[21], q[16];
h q[22];
cx q[10], q[4];

// moment 27
h q[21];
h q[16];
h q[22];

// moment 28
cx q[21], q[16];
h q[22];
h q[4];

// moment 29
cx q[22], q[16];
h q[4];

// measurement
measure q[22]->c[0];
measure q[10]->c[1];
measure q[16]->c[2];
measure q[21]->c[3];
measure q[4]->c[4];
