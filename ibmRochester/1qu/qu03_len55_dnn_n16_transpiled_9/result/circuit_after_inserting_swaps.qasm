OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[21], q[28];

// moment 1
h q[21];

// moment 2
h q[21];

// moment 3
h q[21];

// moment 4
cx q[28], q[21];

// moment 5
h q[28];

// moment 6
h q[28];

// moment 7
h q[28];

// moment 8
h q[28];

// moment 9
h q[28];

// moment 10
cx q[32], q[28];

// moment 11
h q[32];
h q[28];

// moment 12
h q[32];
h q[28];

// moment 13
h q[32];

// moment 14
h q[32];
h q[28];

// moment 15
h q[32];

// moment 16
cx q[28], q[32];

// moment 17
h q[28];

// moment 18
h q[28];

// moment 19
h q[28];

// moment 20
cx q[32], q[28];

// moment 21
h q[32];
h q[28];

// moment 22
h q[32];
h q[28];

// moment 23
h q[32];
h q[28];

// moment 24
h q[32];
h q[28];

// moment 25
h q[32];
h q[28];

// moment 26
cx q[32], q[28];

// moment 27
h q[32];
h q[28];

// moment 28
h q[32];

// moment 29
h q[32];

// moment 30
h q[32];
h q[28];

// moment 31
h q[32];
h q[28];

// moment 32
cx q[28], q[32];

// moment 33
h q[28];

// moment 34
h q[28];

// moment 35
h q[28];

// moment 36
cx q[32], q[28];

// moment 37
h q[32];

// moment 38
h q[32];

// moment 39
h q[32];

// moment 40
h q[32];
h q[28];

// moment 41
h q[32];
h q[28];

// measurement
measure q[21]->c[0];
measure q[28]->c[1];
measure q[32]->c[2];
