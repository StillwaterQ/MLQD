OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];

// moment 1
h q[18];

// moment 2
cx q[18], q[13];

// moment 3
cx q[13], q[14];

// moment 4
cx q[14], q[19];

// moment 5
h q[19];

// moment 6
cx q[14], q[19];

// moment 7
h q[19];
cx q[13], q[14];

// moment 8
h q[19];

// moment 9
cx q[19], q[24];

// moment 10
cx q[24], q[23];

// moment 11
h q[23];

// moment 12
cx q[24], q[23];

// moment 13
cx q[19], q[24];

// moment 14
h q[23];
h q[19];

// moment 15
h q[23];
h q[19];
h q[14];

// moment 16
h q[23];
h q[19];

// moment 17
cx q[19], q[24];

// moment 18
cx q[24], q[23];

// moment 19
h q[23];

// moment 20
cx q[24], q[23];

// moment 21
cx q[19], q[24];

// moment 22
h q[24];
h q[19];

// moment 23
h q[23];
h q[24];
h q[19];
h q[14];

// moment 24
h q[23];
h q[24];
h q[19];

// moment 25
cx q[19], q[24];

// moment 26
h q[24];

// moment 27
cx q[19], q[24];

// moment 28
h q[24];
h q[19];

// moment 29
h q[24];
h q[19];

// moment 30
h q[24];
h q[19];

// moment 31
cx q[19], q[24];
h q[14];

// moment 32
h q[23];
h q[24];

// moment 33
cx q[19], q[24];

// moment 34
h q[19];

// moment 35
h q[24];
h q[19];

// moment 36
h q[24];
cx q[14], q[19];

// moment 37
cx q[19], q[24];

// moment 38
cx q[24], q[23];

// moment 39
h q[23];

// moment 40
cx q[24], q[23];

// moment 41
h q[23];
cx q[19], q[24];

// moment 42
h q[23];
cx q[14], q[19];

// moment 43
h q[23];
h q[14];

// measurement
measure q[18]->c[0];
measure q[13]->c[1];
measure q[14]->c[2];
measure q[19]->c[3];
measure q[24]->c[4];
measure q[23]->c[5];
