OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];

// moment 1
cx q[23], q[18];

// moment 2
cx q[22], q[23];

// moment 3
cx q[17], q[22];

// moment 4
h q[22];
h q[17];

// moment 5
h q[22];
h q[17];

// moment 6
h q[22];
h q[17];

// moment 7
cx q[17], q[22];

// moment 8
cx q[22], q[23];

// moment 9
cx q[23], q[18];

// moment 10
h q[18];

// moment 11
cx q[23], q[18];

// moment 12
h q[18];
cx q[22], q[23];

// moment 13
cx q[17], q[22];

// moment 14
h q[18];
h q[17];

// moment 15
h q[18];
h q[17];

// moment 16
h q[17];

// moment 17
cx q[17], q[22];

// moment 18
cx q[22], q[23];

// moment 19
cx q[23], q[18];

// moment 20
h q[18];

// moment 21
cx q[23], q[18];

// moment 22
cx q[22], q[23];

// moment 23
cx q[17], q[22];

// moment 24
h q[22];
h q[17];

// moment 25
h q[22];
h q[17];

// moment 26
h q[22];
h q[17];

// moment 27
cx q[17], q[22];

// moment 28
cx q[22], q[23];

// moment 29
cx q[23], q[18];

// moment 30
h q[18];

// measurement
measure q[18]->c[0];
measure q[23]->c[1];
measure q[22]->c[2];
measure q[17]->c[3];
