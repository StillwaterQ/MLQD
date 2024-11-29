OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[24];
h q[17];
h q[22];

// moment 1
h q[24];
h q[17];

// moment 2
h q[25];
h q[24];
h q[17];
h q[22];

// moment 3
cx q[24], q[23];
h q[22];

// moment 4
h q[24];
h q[23];

// moment 5
h q[24];
h q[23];

// moment 6
h q[24];
h q[23];

// moment 7
cx q[24], q[23];

// moment 8
h q[25];
h q[24];
h q[23];

// moment 9
h q[24];
h q[23];

// moment 10
h q[24];
h q[23];

// moment 11
cx q[24], q[23];

// moment 12
cx q[22], q[23];

// moment 13
cx q[24], q[23];

// moment 14
h q[24];
h q[23];

// moment 15
h q[24];
h q[23];

// moment 16
h q[24];
h q[23];
h q[22];

// moment 17
cx q[24], q[23];

// moment 18
h q[24];
h q[23];

// moment 19
h q[24];
h q[23];

// moment 20
h q[24];
h q[23];

// moment 21
h q[25];
cx q[24], q[23];

// moment 22
cx q[22], q[23];

// moment 23
h q[23];

// moment 24
h q[23];

// moment 25
h q[23];

// moment 26
cx q[22], q[23];

// moment 27
h q[23];
cx q[24], q[25];

// moment 28
h q[23];
cx q[25], q[24];

// moment 29
h q[23];
cx q[24], q[25];

// moment 30
cx q[24], q[23];

// moment 31
h q[24];
h q[23];

// moment 32
h q[24];
h q[23];

// moment 33
h q[24];
h q[23];

// moment 34
cx q[24], q[23];

// moment 35
h q[24];
h q[23];

// moment 36
h q[24];
h q[23];

// moment 37
h q[24];
h q[23];

// moment 38
cx q[24], q[23];

// moment 39
cx q[17], q[23];

// moment 40
cx q[24], q[23];

// moment 41
h q[24];
h q[23];

// moment 42
h q[24];
h q[23];

// moment 43
h q[24];
h q[23];

// measurement
measure q[24]->c[0];
measure q[25]->c[1];
measure q[23]->c[2];
measure q[17]->c[3];
measure q[22]->c[4];
