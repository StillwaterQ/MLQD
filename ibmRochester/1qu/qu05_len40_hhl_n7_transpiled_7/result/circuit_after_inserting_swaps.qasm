OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];

// moment 1
h q[32];

// moment 2
cx q[28], q[32];

// moment 3
h q[32];

// moment 4
h q[32];

// moment 5
h q[32];

// moment 6
h q[32];

// moment 7
cx q[31], q[32];

// moment 8
h q[32];

// moment 9
h q[32];

// moment 10
h q[32];

// moment 11
h q[32];

// moment 12
cx q[33], q[32];

// moment 13
h q[32];

// moment 14
h q[32];

// moment 15
h q[32];

// moment 16
h q[32];

// moment 17
cx q[31], q[32];

// moment 18
h q[32];

// moment 19
h q[32];
cx q[21], q[28];

// moment 20
h q[32];
cx q[28], q[21];

// moment 21
h q[32];
cx q[21], q[28];

// moment 22
cx q[28], q[32];

// moment 23
h q[32];

// moment 24
h q[32];

// moment 25
h q[32];

// moment 26
h q[32];

// moment 27
cx q[31], q[32];

// moment 28
h q[32];

// moment 29
h q[32];

// moment 30
h q[32];

// moment 31
h q[32];

// moment 32
cx q[33], q[32];

// moment 33
h q[32];

// moment 34
h q[32];

// moment 35
h q[32];

// moment 36
h q[32];

// moment 37
cx q[31], q[32];

// moment 38
h q[32];

// moment 39
h q[32];

// measurement
measure q[32]->c[0];
measure q[21]->c[1];
measure q[31]->c[2];
measure q[33]->c[3];
measure q[28]->c[4];
