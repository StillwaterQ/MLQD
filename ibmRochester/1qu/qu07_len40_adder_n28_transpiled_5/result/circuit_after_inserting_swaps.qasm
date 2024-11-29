OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[23];

// moment 1
h q[23];

// moment 2
cx q[24], q[23];

// moment 3
h q[23];

// moment 4
cx q[22], q[23];

// moment 5
h q[23];

// moment 6
cx q[24], q[23];

// moment 7
h q[23];

// moment 8
cx q[22], q[23];

// moment 9
h q[23];

// moment 10
h q[23];

// moment 11
h q[23];

// moment 12
cx q[17], q[23];

// moment 13
h q[17];

// moment 14
h q[17];

// moment 15
h q[17];

// moment 16
cx q[11], q[17];

// moment 17
h q[24];
h q[17];

// moment 18
cx q[23], q[17];

// moment 19
h q[17];

// moment 20
cx q[11], q[17];

// moment 21
h q[17];
h q[11];

// moment 22
cx q[23], q[17];

// moment 23
h q[17];
cx q[10], q[11];

// moment 24
h q[17];
cx q[11], q[10];

// moment 25
h q[17];
cx q[10], q[11];
cx q[22], q[23];

// moment 26
cx q[11], q[17];
cx q[23], q[22];

// moment 27
h q[11];
cx q[22], q[23];

// moment 28
cx q[23], q[24];
h q[11];

// moment 29
h q[24];
h q[23];
h q[11];

// moment 30
cx q[23], q[24];
cx q[12], q[11];

// moment 31
h q[11];

// moment 32
cx q[17], q[11];

// moment 33
h q[11];

// measurement
measure q[22]->c[0];
measure q[24]->c[1];
measure q[23]->c[2];
measure q[17]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
measure q[12]->c[6];
