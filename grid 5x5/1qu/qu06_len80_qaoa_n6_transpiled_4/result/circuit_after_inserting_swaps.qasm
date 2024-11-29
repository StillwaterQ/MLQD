OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[22];

// moment 1
cx q[23], q[22];

// moment 2
h q[18];
h q[23];
h q[22];

// moment 3
h q[23];
h q[22];

// moment 4
h q[23];
h q[22];

// moment 5
h q[23];

// moment 6
h q[23];

// moment 7
cx q[22], q[23];

// moment 8
h q[18];
h q[22];

// moment 9
h q[22];

// moment 10
h q[22];

// moment 11
cx q[23], q[22];

// moment 12
h q[23];
h q[22];

// moment 13
h q[23];

// moment 14
h q[23];

// moment 15
h q[23];
h q[22];

// moment 16
cx q[13], q[18];
h q[23];

// moment 17
h q[13];
h q[18];
cx q[24], q[23];

// moment 18
h q[13];
h q[18];
h q[24];

// moment 19
h q[13];
h q[24];

// moment 20
h q[24];
h q[23];

// moment 21
h q[24];
h q[23];

// moment 22
h q[13];
h q[24];
h q[23];

// moment 23
h q[13];
cx q[23], q[24];

// moment 24
h q[23];

// moment 25
h q[23];
h q[22];

// moment 26
h q[23];

// moment 27
cx q[24], q[23];
h q[22];

// moment 28
h q[24];
cx q[18], q[23];

// moment 29
h q[24];
h q[23];
h q[18];

// moment 30
h q[24];
h q[23];
h q[18];

// moment 31
h q[24];
h q[18];
h q[22];

// moment 32
h q[23];
h q[18];
cx q[17], q[22];

// moment 33
h q[24];
h q[18];
h q[17];

// moment 34
cx q[23], q[18];

// moment 35
h q[23];

// moment 36
h q[23];
h q[17];
h q[22];

// moment 37
h q[23];
h q[17];
h q[22];

// moment 38
cx q[18], q[23];
h q[17];
h q[22];

// moment 39
h q[23];
h q[18];
h q[17];

// moment 40
h q[23];

// measurement
measure q[18]->c[0];
measure q[13]->c[1];
measure q[22]->c[2];
measure q[23]->c[3];
measure q[24]->c[4];
measure q[17]->c[5];
