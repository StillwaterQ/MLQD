OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[23];

// moment 1
h q[23];

// moment 2
h q[21];
h q[22];
h q[23];

// moment 3
h q[23];

// moment 4
h q[21];
h q[23];

// moment 5
h q[21];
cx q[22], q[23];

// moment 6
cx q[16], q[21];
h q[23];

// moment 7
h q[21];
cx q[22], q[23];

// moment 8
h q[22];
h q[23];

// moment 9
h q[22];
h q[23];

// moment 10
h q[21];
h q[22];
h q[23];

// moment 11
h q[21];
cx q[22], q[23];

// moment 12
h q[21];
h q[23];

// moment 13
cx q[16], q[21];
cx q[22], q[23];

// moment 14
h q[21];
h q[22];

// moment 15
cx q[16], q[21];
h q[22];

// moment 16
h q[21];
h q[22];

// moment 17
cx q[16], q[21];
h q[22];

// moment 18
cx q[21], q[22];

// moment 19
h q[22];

// moment 20
h q[22];
h q[23];

// moment 21
h q[22];

// moment 22
h q[22];

// moment 23
cx q[21], q[22];

// moment 24
h q[22];
h q[23];

// moment 25
cx q[21], q[22];
h q[23];

// moment 26
h q[22];
h q[23];

// moment 27
cx q[21], q[22];

// moment 28
cx q[22], q[23];

// moment 29
h q[23];

// moment 30
h q[23];

// moment 31
h q[23];

// moment 32
h q[23];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[22]->c[2];
measure q[23]->c[3];
