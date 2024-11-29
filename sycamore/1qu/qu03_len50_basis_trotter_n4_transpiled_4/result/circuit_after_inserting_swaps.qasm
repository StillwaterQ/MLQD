OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[33];

// moment 1
cx q[28], q[33];

// moment 2
h q[28];
h q[33];

// moment 3
h q[28];

// moment 4
h q[28];
h q[33];

// moment 5
h q[28];

// moment 6
h q[28];
h q[33];

// moment 7
cx q[33], q[28];

// moment 8
h q[33];

// moment 9
h q[33];

// moment 10
h q[33];

// moment 11
cx q[28], q[33];

// moment 12
h q[28];
h q[33];

// moment 13
h q[28];
h q[33];

// moment 14
h q[28];
h q[33];

// moment 15
cx q[28], q[33];

// moment 16
cx q[33], q[28];

// moment 17
cx q[28], q[33];

// moment 18
h q[28];
h q[33];

// moment 19
cx q[33], q[28];

// moment 20
h q[33];

// moment 21
h q[33];

// moment 22
h q[33];

// moment 23
cx q[28], q[33];

// moment 24
h q[33];

// moment 25
cx q[28], q[33];

// moment 26
h q[33];

// moment 27
h q[33];

// moment 28
h q[33];

// moment 29
cx q[33], q[28];

// moment 30
h q[28];

// moment 31
cx q[28], q[22];

// moment 32
h q[28];

// moment 33
h q[28];

// moment 34
h q[28];

// moment 35
cx q[22], q[28];

// moment 36
h q[28];

// moment 37
cx q[22], q[28];

// moment 38
h q[28];

// moment 39
h q[28];

// moment 40
h q[28];

// moment 41
cx q[28], q[22];

// moment 42
h q[22];

// measurement
measure q[33]->c[0];
measure q[28]->c[1];
measure q[22]->c[2];
