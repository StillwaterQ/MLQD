OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[39];

// moment 1
h q[39];

// moment 2
h q[39];

// moment 3
cx q[39], q[33];

// moment 4
cx q[33], q[28];

// moment 5
cx q[28], q[34];

// moment 6
h q[34];

// moment 7
cx q[28], q[34];

// moment 8
h q[34];
cx q[33], q[28];

// moment 9
h q[34];
cx q[39], q[33];

// moment 10
h q[34];
h q[33];

// moment 11
h q[33];
cx q[28], q[34];

// moment 12
h q[33];
cx q[34], q[28];

// moment 13
cx q[39], q[33];
cx q[28], q[34];

// moment 14
cx q[33], q[40];

// moment 15
cx q[40], q[34];

// moment 16
cx q[34], q[28];

// moment 17
h q[28];

// moment 18
cx q[34], q[28];

// moment 19
cx q[40], q[34];

// moment 20
cx q[33], q[40];

// moment 21
cx q[39], q[33];

// moment 22
h q[33];
h q[39];

// moment 23
h q[33];
h q[39];

// moment 24
h q[33];
h q[39];

// moment 25
cx q[39], q[33];

// moment 26
cx q[33], q[40];

// moment 27
cx q[40], q[34];

// moment 28
cx q[34], q[28];

// moment 29
h q[28];

// moment 30
cx q[34], q[28];

// moment 31
h q[28];
cx q[40], q[34];

// moment 32
h q[28];
cx q[33], q[40];

// moment 33
cx q[39], q[33];

// moment 34
h q[39];

// moment 35
h q[39];

// moment 36
h q[39];

// moment 37
h q[28];
cx q[39], q[33];

// moment 38
cx q[33], q[40];

// moment 39
cx q[40], q[34];

// moment 40
cx q[34], q[28];

// measurement
measure q[39]->c[0];
measure q[33]->c[1];
measure q[34]->c[2];
measure q[28]->c[3];
measure q[40]->c[4];
