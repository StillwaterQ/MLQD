OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[17], q[23];

// moment 1
h q[17];
h q[23];

// moment 2
h q[17];
h q[23];

// moment 3
h q[17];
h q[23];

// moment 4
cx q[17], q[23];

// moment 5
cx q[22], q[23];

// moment 6
h q[22];
h q[23];

// moment 7
h q[22];
h q[23];

// moment 8
h q[22];
h q[23];
h q[9];

// moment 9
cx q[22], q[23];

// moment 10
h q[22];
h q[23];

// moment 11
h q[22];
h q[23];

// moment 12
h q[22];
h q[23];

// moment 13
cx q[22], q[23];

// moment 14
cx q[24], q[23];

// moment 15
cx q[22], q[23];

// moment 16
h q[22];
h q[23];

// moment 17
h q[22];
h q[23];

// moment 18
h q[22];
h q[23];
h q[9];

// moment 19
cx q[22], q[23];

// moment 20
h q[22];
h q[23];

// moment 21
h q[22];
h q[23];

// moment 22
h q[22];
h q[23];

// moment 23
cx q[22], q[23];

// moment 24
cx q[24], q[23];

// moment 25
h q[24];

// moment 26
cx q[17], q[23];
h q[24];

// moment 27
h q[24];

// moment 28
cx q[24], q[23];

// moment 29
h q[23];
h q[24];

// moment 30
h q[23];
h q[24];

// moment 31
h q[23];
h q[24];

// moment 32
cx q[24], q[23];

// moment 33
h q[23];
h q[24];

// moment 34
h q[23];
h q[24];

// moment 35
h q[23];
h q[24];

// moment 36
cx q[24], q[23];

// moment 37
cx q[17], q[23];

// moment 38
cx q[24], q[23];

// moment 39
h q[23];
h q[24];

// moment 40
h q[23];
h q[24];

// moment 41
h q[23];
h q[24];

// moment 42
cx q[24], q[23];

// moment 43
h q[23];
h q[24];

// moment 44
h q[23];
h q[24];

// moment 45
h q[23];
h q[24];

// moment 46
cx q[24], q[23];

// moment 47
h q[24];

// moment 48
h q[24];

// moment 49
h q[24];

// measurement
measure q[17]->c[0];
measure q[23]->c[1];
measure q[22]->c[2];
measure q[24]->c[3];
measure q[9]->c[4];
