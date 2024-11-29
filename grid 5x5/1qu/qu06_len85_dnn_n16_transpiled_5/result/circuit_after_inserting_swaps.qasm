OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[23];
h q[10];
h q[24];
h q[16];
h q[17];

// moment 1
h q[23];
h q[10];
h q[17];

// moment 2
h q[23];

// moment 3
h q[23];

// moment 4
h q[23];
h q[17];

// moment 5
cx q[22], q[23];

// moment 6
h q[22];
h q[23];

// moment 7
h q[22];
h q[23];
h q[16];

// moment 8
h q[22];
h q[23];

// moment 9
h q[22];
h q[16];

// moment 10
h q[22];
h q[16];

// moment 11
cx q[23], q[22];

// moment 12
h q[23];
h q[16];

// moment 13
h q[23];

// moment 14
h q[23];

// moment 15
cx q[22], q[23];

// moment 16
h q[22];
h q[23];
h q[10];
h q[24];

// moment 17
h q[22];
h q[23];
h q[10];
h q[24];
h q[17];

// moment 18
h q[22];
h q[23];
h q[24];
h q[17];

// moment 19
h q[22];
h q[23];
cx q[16], q[17];

// moment 20
h q[22];
h q[23];
h q[10];
h q[16];

// moment 21
cx q[22], q[23];
h q[17];

// moment 22
h q[22];
h q[16];
h q[17];

// moment 23
h q[22];
h q[16];
h q[17];

// moment 24
h q[22];
h q[23];

// moment 25
h q[22];
h q[23];

// moment 26
h q[22];
h q[23];

// moment 27
cx q[23], q[22];

// moment 28
h q[23];
h q[16];

// moment 29
h q[23];

// moment 30
h q[23];
h q[16];

// moment 31
cx q[22], q[23];
cx q[17], q[16];

// moment 32
h q[22];
h q[23];

// moment 33
h q[22];
h q[23];
h q[17];

// moment 34
h q[22];
h q[23];
h q[24];
h q[17];

// moment 35
h q[22];
h q[23];

// moment 36
h q[22];
h q[23];

// measurement
measure q[23]->c[0];
measure q[22]->c[1];
measure q[10]->c[2];
measure q[24]->c[3];
measure q[16]->c[4];
measure q[17]->c[5];
