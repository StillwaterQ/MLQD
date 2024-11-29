OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[17];

// moment 1
cx q[23], q[17];

// moment 2
h q[23];
h q[17];

// moment 3
h q[23];
h q[17];

// moment 4
h q[23];
h q[17];

// moment 5
cx q[23], q[17];

// moment 6
h q[17];

// moment 7
h q[17];

// moment 8
h q[17];

// moment 9
h q[17];

// moment 10
cx q[23], q[17];

// moment 11
cx q[23], q[22];
cx q[11], q[17];

// moment 12
h q[23];
cx q[17], q[11];

// moment 13
h q[23];
cx q[11], q[17];

// moment 14
h q[23];
cx q[11], q[10];

// moment 15
cx q[22], q[23];

// moment 16
h q[23];

// moment 17
cx q[17], q[23];

// moment 18
h q[23];
h q[11];

// moment 19
cx q[22], q[23];
h q[11];

// moment 20
h q[22];
h q[23];
h q[11];

// moment 21
cx q[17], q[23];

// moment 22
cx q[22], q[23];

// moment 23
cx q[10], q[11];
cx q[23], q[22];

// moment 24
cx q[22], q[23];

// moment 25
cx q[17], q[23];

// moment 26
h q[17];
h q[23];

// moment 27
cx q[17], q[23];
h q[11];

// moment 28
h q[22];
cx q[17], q[11];

// moment 29
h q[22];
h q[11];

// moment 30
cx q[10], q[11];

// moment 31
h q[11];

// moment 32
h q[22];
cx q[11], q[17];

// moment 33
cx q[22], q[23];
cx q[17], q[11];

// moment 34
h q[10];
cx q[11], q[17];

// moment 35
cx q[11], q[17];

// moment 36
cx q[11], q[10];

// moment 37
h q[11];
h q[10];

// moment 38
cx q[11], q[10];

// measurement
measure q[17]->c[0];
measure q[22]->c[1];
measure q[23]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
