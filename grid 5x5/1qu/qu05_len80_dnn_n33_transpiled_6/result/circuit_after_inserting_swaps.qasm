OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[9], q[14];
h q[19];
h q[24];

// moment 1
h q[9];
h q[19];

// moment 2
h q[9];
h q[19];

// moment 3
h q[9];
h q[14];
h q[19];
h q[24];

// moment 4
h q[9];
h q[19];
h q[24];

// moment 5
cx q[4], q[9];
cx q[14], q[19];

// moment 6
h q[9];
h q[19];

// moment 7
h q[9];
cx q[14], q[19];

// moment 8
h q[9];
h q[14];
h q[19];
h q[24];

// moment 9
h q[9];
h q[14];
h q[19];
h q[24];

// moment 10
cx q[4], q[9];
h q[14];
h q[19];

// moment 11
h q[9];
cx q[14], q[19];

// moment 12
cx q[4], q[9];
h q[19];

// moment 13
h q[9];
cx q[14], q[19];

// moment 14
h q[14];
h q[19];

// moment 15
cx q[4], q[9];
h q[14];
cx q[19], q[24];

// moment 16
h q[14];
h q[24];

// moment 17
h q[14];
cx q[19], q[24];

// moment 18
cx q[9], q[14];
h q[19];
h q[24];

// moment 19
h q[14];
h q[19];
h q[24];

// moment 20
h q[14];
h q[19];
h q[24];

// moment 21
h q[14];
cx q[19], q[24];

// moment 22
h q[14];
h q[24];

// moment 23
cx q[9], q[14];
cx q[19], q[24];

// moment 24
h q[14];
h q[19];

// moment 25
cx q[9], q[14];
h q[19];

// moment 26
h q[14];
h q[19];

// moment 27
cx q[9], q[14];
h q[19];
h q[24];

// moment 28
cx q[14], q[19];

// moment 29
h q[19];

// moment 30
h q[19];

// moment 31
h q[19];

// moment 32
h q[19];

// moment 33
cx q[14], q[19];

// moment 34
h q[19];

// moment 35
cx q[14], q[19];

// moment 36
h q[19];

// moment 37
cx q[14], q[19];

// measurement
measure q[9]->c[0];
measure q[14]->c[1];
measure q[4]->c[2];
measure q[19]->c[3];
measure q[24]->c[4];
