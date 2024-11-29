OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[22];
h q[21];

// moment 1
cx q[10], q[11];
h q[17];

// moment 2
h q[11];
h q[17];

// moment 3
h q[11];
h q[12];
h q[17];

// moment 4
h q[11];
h q[17];

// moment 5
h q[11];
cx q[12], q[17];
h q[22];

// moment 6
cx q[10], q[11];
h q[17];
h q[22];

// moment 7
h q[11];
cx q[12], q[17];

// moment 8
h q[12];
h q[17];

// moment 9
h q[12];
h q[17];
h q[22];

// moment 10
h q[12];
h q[17];
h q[22];

// moment 11
cx q[12], q[17];
h q[21];

// moment 12
h q[17];

// moment 13
cx q[12], q[17];

// moment 14
h q[12];
h q[17];

// moment 15
cx q[10], q[11];
h q[12];
cx q[17], q[22];

// moment 16
h q[11];
h q[12];
h q[22];

// moment 17
cx q[10], q[11];
h q[12];
cx q[17], q[22];

// moment 18
cx q[11], q[12];
h q[17];
h q[22];
h q[21];

// moment 19
h q[12];
h q[17];
h q[22];

// moment 20
h q[12];
h q[17];
h q[22];
h q[21];

// moment 21
h q[12];
cx q[17], q[22];

// moment 22
h q[12];
h q[22];

// moment 23
cx q[11], q[12];
cx q[17], q[22];

// moment 24
h q[12];
h q[17];
h q[22];
h q[21];

// moment 25
cx q[11], q[12];
h q[17];
cx q[22], q[21];

// moment 26
h q[12];
h q[17];
h q[21];

// moment 27
cx q[11], q[12];
h q[17];
cx q[22], q[21];

// moment 28
cx q[12], q[17];
h q[22];

// moment 29
h q[17];

// moment 30
h q[17];

// moment 31
h q[17];
h q[22];

// moment 32
h q[17];

// moment 33
cx q[12], q[17];

// moment 34
h q[17];

// moment 35
cx q[12], q[17];

// moment 36
h q[17];

// moment 37
cx q[12], q[17];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[17]->c[3];
measure q[22]->c[4];
measure q[21]->c[5];
