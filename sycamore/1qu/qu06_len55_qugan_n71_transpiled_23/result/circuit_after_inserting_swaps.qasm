OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[39];

// moment 1
h q[39];
h q[32];

// moment 2
cx q[33], q[39];
h q[32];

// moment 3
cx q[33], q[28];
h q[39];

// moment 4
h q[33];
cx q[39], q[32];

// moment 5
h q[33];
h q[32];

// moment 6
h q[33];
cx q[39], q[32];

// moment 7
cx q[28], q[33];
h q[39];
h q[32];

// moment 8
h q[33];
h q[39];
h q[32];

// moment 9
cx q[40], q[33];
h q[39];
h q[32];

// moment 10
h q[33];
cx q[39], q[32];

// moment 11
cx q[28], q[33];
h q[32];

// moment 12
h q[32];
cx q[33], q[40];

// moment 13
h q[32];
cx q[40], q[33];

// moment 14
h q[32];
cx q[33], q[40];

// moment 15
h q[28];
h q[40];
cx q[39], q[32];

// moment 16
cx q[33], q[40];
cx q[39], q[45];

// moment 17
cx q[33], q[28];
h q[39];

// moment 18
h q[33];
h q[28];
h q[39];

// moment 19
cx q[33], q[28];
h q[39];

// moment 20
cx q[45], q[39];
cx q[28], q[34];

// moment 21
h q[39];
cx q[34], q[28];

// moment 22
h q[40];
cx q[33], q[39];
cx q[28], q[34];

// moment 23
h q[40];
h q[39];

// moment 24
h q[40];
cx q[45], q[39];

// moment 25
cx q[40], q[34];
h q[45];

// moment 26
h q[39];
cx q[40], q[45];

// moment 27
cx q[45], q[40];

// moment 28
cx q[33], q[39];
cx q[40], q[45];

// moment 29
cx q[33], q[40];

// moment 30
h q[33];

// measurement
measure q[39]->c[0];
measure q[45]->c[1];
measure q[34]->c[2];
measure q[33]->c[3];
measure q[32]->c[4];
measure q[40]->c[5];
