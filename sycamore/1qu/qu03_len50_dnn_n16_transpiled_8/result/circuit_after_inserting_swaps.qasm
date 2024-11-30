OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[33];
h q[27];

// moment 1
h q[33];

// moment 2
h q[33];
h q[27];

// moment 3
h q[33];
h q[27];

// moment 4
cx q[27], q[33];

// moment 5
h q[27];

// moment 6
h q[27];

// moment 7
h q[27];

// moment 8
cx q[33], q[27];

// moment 9
h q[33];

// moment 10
h q[33];

// moment 11
h q[33];

// moment 12
h q[33];

// moment 13
h q[33];

// moment 14
cx q[39], q[33];

// moment 15
h q[39];
h q[33];

// moment 16
h q[39];

// moment 17
h q[39];
h q[33];

// moment 18
h q[39];
h q[33];

// moment 19
h q[39];

// moment 20
cx q[33], q[39];

// moment 21
h q[33];

// moment 22
h q[33];

// moment 23
h q[33];

// moment 24
cx q[39], q[33];

// moment 25
h q[39];
h q[33];

// moment 26
h q[39];
h q[33];

// moment 27
h q[39];
h q[33];

// moment 28
h q[39];
h q[33];

// moment 29
h q[39];
h q[33];

// moment 30
cx q[39], q[33];

// moment 31
h q[39];

// moment 32
h q[39];

// moment 33
h q[39];
h q[33];

// moment 34
h q[39];
h q[33];

// moment 35
h q[39];
h q[33];

// measurement
measure q[33]->c[0];
measure q[27]->c[1];
measure q[39]->c[2];