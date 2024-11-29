OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[17];

// moment 1
h q[17];

// moment 2
h q[21];
cx q[23], q[17];

// moment 3
h q[17];

// moment 4
cx q[23], q[17];

// moment 5
h q[23];
h q[17];

// moment 6
h q[23];
h q[17];

// moment 7
h q[23];
h q[17];

// moment 8
cx q[23], q[17];

// moment 9
cx q[22], q[21];
h q[17];
h q[40];

// moment 10
h q[21];
h q[17];

// moment 11
h q[17];

// moment 12
h q[17];

// moment 13
cx q[23], q[17];

// moment 14
cx q[23], q[24];

// moment 15
h q[23];

// moment 16
h q[23];

// moment 17
h q[23];

// moment 18
h q[22];
cx q[24], q[23];

// moment 19
cx q[22], q[21];
h q[23];

// moment 20
cx q[22], q[23];

// moment 21
h q[23];

// moment 22
cx q[28], q[21];
cx q[24], q[23];

// moment 23
h q[23];

// moment 24
cx q[22], q[23];
h q[24];

// moment 25
cx q[23], q[24];

// moment 26
cx q[24], q[23];

// moment 27
cx q[23], q[24];

// moment 28
h q[24];
cx q[22], q[23];

// moment 29
h q[24];
h q[22];
h q[23];

// moment 30
h q[24];
cx q[22], q[23];

// moment 31
h q[17];
cx q[24], q[23];

// measurement
measure q[21]->c[0];
measure q[22]->c[1];
measure q[28]->c[2];
measure q[17]->c[3];
measure q[24]->c[4];
measure q[23]->c[5];
measure q[40]->c[6];
