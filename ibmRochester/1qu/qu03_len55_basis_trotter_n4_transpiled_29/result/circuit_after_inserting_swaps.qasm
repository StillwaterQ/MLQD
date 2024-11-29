OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[28];

// moment 1
h q[28];

// moment 2
h q[28];

// moment 3
cx q[28], q[32];

// moment 4
h q[28];

// moment 5
h q[28];

// moment 6
h q[28];

// moment 7
cx q[32], q[28];

// moment 8
h q[32];
h q[28];

// moment 9
h q[32];
h q[28];

// moment 10
h q[32];
h q[28];

// moment 11
cx q[32], q[28];

// moment 12
cx q[28], q[32];

// moment 13
cx q[32], q[28];

// moment 14
h q[32];

// moment 15
h q[32];

// moment 16
h q[32];

// moment 17
cx q[33], q[32];

// moment 18
h q[33];

// moment 19
h q[33];

// moment 20
h q[33];
h q[32];

// moment 21
h q[33];
h q[32];

// moment 22
h q[33];
h q[32];

// moment 23
cx q[32], q[33];

// moment 24
h q[32];

// moment 25
h q[32];

// moment 26
h q[32];

// moment 27
cx q[33], q[32];

// moment 28
h q[33];
h q[32];

// moment 29
h q[33];
h q[32];

// moment 30
h q[33];
h q[32];

// moment 31
cx q[33], q[32];

// moment 32
cx q[32], q[33];

// moment 33
cx q[33], q[32];

// moment 34
h q[33];
h q[32];

// moment 35
cx q[32], q[33];

// moment 36
h q[32];

// moment 37
h q[32];

// moment 38
h q[32];

// moment 39
cx q[33], q[32];

// moment 40
h q[32];

// moment 41
cx q[33], q[32];

// moment 42
h q[32];

// moment 43
h q[32];

// moment 44
h q[32];

// measurement
measure q[28]->c[0];
measure q[32]->c[1];
measure q[33]->c[2];
