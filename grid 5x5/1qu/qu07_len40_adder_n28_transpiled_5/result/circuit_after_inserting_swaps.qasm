OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[23];

// moment 1
h q[23];

// moment 2
cx q[18], q[23];

// moment 3
h q[23];

// moment 4
cx q[24], q[23];

// moment 5
h q[23];

// moment 6
cx q[18], q[23];

// moment 7
h q[18];
h q[23];

// moment 8
cx q[24], q[23];

// moment 9
h q[23];
cx q[19], q[24];

// moment 10
h q[23];
cx q[24], q[19];

// moment 11
h q[23];
cx q[19], q[24];

// moment 12
cx q[22], q[23];

// moment 13
h q[22];

// moment 14
h q[22];

// moment 15
cx q[19], q[18];
h q[22];

// moment 16
h q[18];
cx q[21], q[22];

// moment 17
h q[22];

// moment 18
h q[19];
cx q[23], q[22];

// moment 19
h q[22];

// moment 20
cx q[21], q[22];

// moment 21
h q[22];
h q[21];

// moment 22
cx q[23], q[22];

// moment 23
h q[22];

// moment 24
h q[22];

// moment 25
h q[22];

// moment 26
cx q[19], q[18];
cx q[17], q[22];

// moment 27
h q[17];

// moment 28
h q[17];

// moment 29
h q[17];

// moment 30
cx q[16], q[17];

// moment 31
h q[17];

// moment 32
cx q[22], q[17];

// moment 33
h q[17];

// measurement
measure q[23]->c[0];
measure q[18]->c[1];
measure q[19]->c[2];
measure q[22]->c[3];
measure q[21]->c[4];
measure q[17]->c[5];
measure q[16]->c[6];
