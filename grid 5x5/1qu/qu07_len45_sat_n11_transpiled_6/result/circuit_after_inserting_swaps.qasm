OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[23], q[18];

// moment 1
h q[18];

// moment 2
cx q[17], q[18];

// moment 3
h q[18];

// moment 4
cx q[23], q[18];

// moment 5
h q[18];

// moment 6
cx q[17], q[18];

// moment 7
h q[18];

// moment 8
h q[23];
h q[18];

// moment 9
h q[18];

// moment 10
cx q[18], q[19];

// moment 11
h q[19];

// moment 12
cx q[24], q[19];

// moment 13
h q[19];

// moment 14
cx q[18], q[19];

// moment 15
cx q[18], q[23];

// moment 16
h q[8];
h q[19];
cx q[23], q[18];

// moment 17
cx q[24], q[19];
cx q[18], q[23];

// moment 18
h q[23];

// moment 19
cx q[24], q[23];

// moment 20
cx q[3], q[8];
cx q[17], q[18];
h q[19];
h q[23];
h q[24];

// moment 21
h q[8];
h q[18];
h q[17];
h q[19];
cx q[24], q[23];

// moment 22
h q[3];
cx q[17], q[18];
h q[19];
h q[23];

// moment 23
cx q[3], q[8];
h q[23];
cx q[17], q[22];

// moment 24
h q[23];
cx q[22], q[17];

// moment 25
cx q[18], q[23];
cx q[17], q[22];

// moment 26
h q[23];

// moment 27
cx q[22], q[23];

// moment 28
h q[23];

// moment 29
cx q[18], q[23];

// moment 30
h q[18];
h q[23];

// measurement
measure q[18]->c[0];
measure q[23]->c[1];
measure q[8]->c[2];
measure q[3]->c[3];
measure q[22]->c[4];
measure q[19]->c[5];
measure q[24]->c[6];
