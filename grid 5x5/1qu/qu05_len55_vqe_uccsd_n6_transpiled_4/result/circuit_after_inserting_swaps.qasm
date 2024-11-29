OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[22], q[23];

// moment 1
cx q[23], q[18];

// moment 2
cx q[18], q[17];

// moment 3
h q[17];

// moment 4
cx q[18], q[17];

// moment 5
cx q[23], q[18];

// moment 6
h q[17];
cx q[22], q[23];

// moment 7
h q[17];
cx q[21], q[22];

// moment 8
h q[22];

// moment 9
h q[22];
cx q[17], q[18];

// moment 10
h q[22];
cx q[18], q[17];

// moment 11
cx q[21], q[22];
cx q[17], q[18];

// moment 12
h q[18];
cx q[22], q[17];

// moment 13
cx q[17], q[18];

// moment 14
h q[18];

// moment 15
cx q[17], q[18];

// moment 16
cx q[22], q[17];

// moment 17
cx q[21], q[22];

// moment 18
h q[22];
h q[21];

// moment 19
h q[22];
h q[21];

// moment 20
h q[22];
h q[21];

// moment 21
cx q[21], q[22];

// moment 22
cx q[22], q[17];

// moment 23
cx q[17], q[18];

// moment 24
h q[18];

// moment 25
cx q[17], q[18];

// moment 26
cx q[22], q[17];

// moment 27
cx q[21], q[22];

// moment 28
h q[18];
h q[21];

// moment 29
h q[21];

// moment 30
h q[18];
h q[21];

// moment 31
cx q[21], q[22];

// moment 32
h q[18];
cx q[22], q[17];

// moment 33
cx q[17], q[18];

// moment 34
h q[23];
h q[18];

// moment 35
h q[23];
cx q[17], q[18];

// moment 36
cx q[22], q[17];

// moment 37
cx q[21], q[22];

// moment 38
h q[22];
h q[21];

// moment 39
h q[22];
h q[21];

// moment 40
h q[22];
h q[21];

// measurement
measure q[22]->c[0];
measure q[23]->c[1];
measure q[17]->c[2];
measure q[18]->c[3];
measure q[21]->c[4];
