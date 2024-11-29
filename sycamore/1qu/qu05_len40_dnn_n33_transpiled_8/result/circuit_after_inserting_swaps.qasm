OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[34], q[40];
h q[39];

// moment 1
h q[40];
h q[39];

// moment 2
cx q[33], q[40];

// moment 3
h q[40];

// moment 4
cx q[34], q[40];
h q[39];

// moment 5
h q[34];
h q[40];
h q[39];

// moment 6
cx q[33], q[40];
cx q[39], q[45];
cx q[28], q[34];

// moment 7
h q[40];
h q[39];
cx q[34], q[28];

// moment 8
h q[39];
cx q[28], q[34];

// moment 9
cx q[33], q[28];
h q[39];

// moment 10
h q[33];
h q[28];
cx q[45], q[39];

// moment 11
cx q[33], q[28];
h q[39];

// moment 12
h q[40];
cx q[33], q[39];

// moment 13
h q[39];

// moment 14
cx q[45], q[39];

// moment 15
h q[39];

// moment 16
h q[40];
cx q[33], q[39];

// moment 17
h q[39];
cx q[33], q[40];

// moment 18
h q[39];
h q[45];
cx q[40], q[33];

// moment 19
cx q[33], q[40];

// moment 20
cx q[33], q[28];
h q[39];
cx q[40], q[45];

// moment 21
h q[40];
h q[45];

// moment 22
cx q[40], q[45];

// moment 23
cx q[39], q[45];

// measurement
measure q[28]->c[0];
measure q[33]->c[1];
measure q[40]->c[2];
measure q[39]->c[3];
measure q[45]->c[4];
