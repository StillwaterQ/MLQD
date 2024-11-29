OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[33];
h q[28];

// moment 1
cx q[28], q[33];

// moment 2
h q[28];

// moment 3
cx q[45], q[40];
h q[28];

// moment 4
h q[40];
h q[28];

// moment 5
h q[40];
cx q[33], q[28];

// moment 6
h q[40];
h q[28];

// moment 7
cx q[33], q[28];

// moment 8
cx q[40], q[45];
h q[28];

// moment 9
h q[28];

// moment 10
h q[40];
h q[28];

// moment 11
cx q[28], q[33];

// moment 12
h q[33];

// moment 13
cx q[33], q[40];

// moment 14
h q[33];

// moment 15
h q[33];

// moment 16
h q[45];
h q[33];

// moment 17
h q[45];
cx q[40], q[33];

// moment 18
h q[45];
h q[33];

// moment 19
cx q[40], q[33];

// moment 20
h q[33];

// moment 21
h q[33];

// moment 22
h q[33];

// moment 23
cx q[33], q[40];

// moment 24
h q[40];

// moment 25
h q[40];

// moment 26
cx q[40], q[45];

// moment 27
h q[45];
h q[40];

// moment 28
h q[45];
h q[40];

// moment 29
h q[45];
h q[40];

// moment 30
h q[40];

// moment 31
h q[40];

// moment 32
cx q[45], q[40];

// moment 33
h q[45];

// moment 34
h q[45];

// moment 35
h q[45];

// moment 36
cx q[40], q[45];

// moment 37
h q[45];
h q[40];

// moment 38
h q[45];
h q[40];

// moment 39
h q[45];
h q[40];

// moment 40
cx q[40], q[45];

// moment 41
cx q[45], q[40];

// moment 42
cx q[40], q[45];

// moment 43
h q[45];
h q[40];

// moment 44
h q[45];
h q[40];

// moment 45
h q[45];
h q[40];

// measurement
measure q[45]->c[0];
measure q[40]->c[1];
measure q[33]->c[2];
measure q[28]->c[3];
