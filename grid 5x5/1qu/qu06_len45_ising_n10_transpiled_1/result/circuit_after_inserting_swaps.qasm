OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[12];

// moment 1
h q[22];
h q[17];
h q[12];

// moment 2
h q[17];
h q[12];

// moment 3
cx q[17], q[12];

// moment 4
h q[21];
h q[12];

// moment 5
cx q[17], q[12];

// moment 6
h q[17];

// moment 7
cx q[22], q[17];

// moment 8
h q[21];
h q[17];

// moment 9
h q[21];
cx q[22], q[17];

// moment 10
h q[22];

// moment 11
h q[22];

// moment 12
h q[22];

// moment 13
h q[21];
h q[22];

// moment 14
h q[21];
h q[22];

// moment 15
cx q[21], q[22];

// moment 16
h q[16];
h q[22];

// moment 17
cx q[21], q[22];

// moment 18
h q[21];

// moment 19
h q[11];
cx q[16], q[21];

// moment 20
h q[21];

// moment 21
cx q[16], q[21];

// moment 22
h q[16];

// moment 23
h q[16];
h q[21];

// moment 24
h q[16];

// moment 25
h q[16];

// moment 26
h q[16];

// moment 27
cx q[11], q[16];
h q[21];

// moment 28
h q[16];

// moment 29
cx q[11], q[16];

// moment 30
h q[11];
h q[16];

// measurement
measure q[11]->c[0];
measure q[16]->c[1];
measure q[21]->c[2];
measure q[22]->c[3];
measure q[17]->c[4];
measure q[12]->c[5];
