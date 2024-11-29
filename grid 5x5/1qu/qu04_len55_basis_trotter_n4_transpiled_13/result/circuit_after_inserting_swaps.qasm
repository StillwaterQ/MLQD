OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[22];
h q[21];

// moment 1
cx q[12], q[17];
cx q[21], q[22];

// moment 2
h q[21];

// moment 3
h q[17];
h q[21];

// moment 4
cx q[12], q[17];
h q[21];

// moment 5
h q[17];
cx q[22], q[21];

// moment 6
h q[17];
h q[21];

// moment 7
h q[17];
cx q[22], q[21];

// moment 8
cx q[17], q[12];
h q[21];

// moment 9
h q[21];

// moment 10
h q[21];

// moment 11
h q[17];
cx q[21], q[22];

// moment 12
h q[22];

// moment 13
cx q[22], q[17];

// moment 14
h q[22];

// moment 15
h q[12];
h q[22];

// moment 16
h q[22];

// moment 17
cx q[17], q[22];

// moment 18
h q[22];

// moment 19
cx q[17], q[22];

// moment 20
h q[22];

// moment 21
h q[22];

// moment 22
h q[22];

// moment 23
cx q[22], q[17];

// moment 24
h q[17];
h q[22];

// moment 25
cx q[22], q[17];

// moment 26
h q[22];

// moment 27
h q[22];

// moment 28
h q[22];

// moment 29
cx q[17], q[22];

// moment 30
h q[22];

// moment 31
cx q[17], q[22];

// moment 32
h q[22];

// moment 33
h q[22];

// moment 34
h q[22];

// moment 35
cx q[22], q[17];

// moment 36
h q[17];

// moment 37
cx q[17], q[12];

// moment 38
h q[17];

// moment 39
h q[17];

// moment 40
h q[17];

// moment 41
cx q[12], q[17];

// moment 42
h q[17];

// measurement
measure q[17]->c[0];
measure q[12]->c[1];
measure q[22]->c[2];
measure q[21]->c[3];
