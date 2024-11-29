OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[19];
h q[24];
h q[23];

// moment 1
h q[24];
h q[23];

// moment 2
h q[24];
h q[23];

// moment 3
cx q[23], q[24];

// moment 4
h q[24];
h q[23];

// moment 5
h q[24];
h q[23];

// moment 6
h q[23];

// moment 7
h q[23];

// moment 8
h q[19];
h q[24];
h q[23];

// moment 9
cx q[24], q[23];

// moment 10
h q[24];

// moment 11
h q[14];
h q[24];

// moment 12
h q[24];

// moment 13
cx q[23], q[24];

// moment 14
h q[24];
h q[23];

// moment 15
h q[24];
h q[23];

// moment 16
h q[19];
h q[24];
h q[23];

// moment 17
cx q[23], q[24];

// moment 18
cx q[24], q[23];

// moment 19
cx q[23], q[24];

// moment 20
h q[24];

// moment 21
h q[24];

// moment 22
h q[24];

// moment 23
cx q[24], q[19];

// moment 24
h q[19];
h q[24];

// moment 25
h q[24];

// moment 26
h q[19];
h q[24];

// moment 27
h q[19];
h q[24];

// moment 28
h q[24];

// moment 29
cx q[19], q[24];

// moment 30
h q[19];

// moment 31
h q[19];

// moment 32
h q[14];
h q[19];

// moment 33
cx q[24], q[19];

// moment 34
h q[19];
h q[24];

// moment 35
h q[19];
h q[24];

// moment 36
h q[19];
h q[24];

// moment 37
cx q[24], q[19];

// moment 38
cx q[19], q[24];

// moment 39
cx q[24], q[19];

// moment 40
h q[19];

// moment 41
h q[19];

// moment 42
h q[19];

// moment 43
cx q[19], q[14];

// moment 44
h q[14];

// measurement
measure q[14]->c[0];
measure q[19]->c[1];
measure q[24]->c[2];
measure q[23]->c[3];
