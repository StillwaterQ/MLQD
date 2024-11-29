OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[29];
cx q[35], q[36];

// moment 1
h q[29];
h q[35];

// moment 2
h q[35];

// moment 3
h q[35];

// moment 4
cx q[35], q[36];

// moment 5
cx q[36], q[29];

// moment 6
cx q[29], q[25];

// moment 7
cx q[25], q[24];

// moment 8
h q[24];

// moment 9
cx q[25], q[24];

// moment 10
cx q[29], q[25];

// moment 11
cx q[36], q[29];

// moment 12
cx q[35], q[36];

// moment 13
h q[35];

// moment 14
h q[24];
h q[35];

// moment 15
h q[35];

// moment 16
h q[24];
cx q[35], q[36];

// moment 17
h q[24];
cx q[36], q[29];

// moment 18
cx q[29], q[25];

// moment 19
cx q[25], q[24];

// moment 20
h q[24];

// moment 21
cx q[25], q[24];

// moment 22
cx q[29], q[25];

// moment 23
cx q[36], q[29];

// moment 24
h q[29];
cx q[35], q[36];

// moment 25
h q[29];
h q[35];

// moment 26
h q[35];

// moment 27
h q[35];

// moment 28
h q[29];
cx q[35], q[36];

// moment 29
cx q[36], q[29];

// moment 30
cx q[29], q[25];

// moment 31
cx q[25], q[24];

// moment 32
h q[24];

// moment 33
cx q[25], q[24];

// moment 34
h q[24];

// moment 35
h q[24];

// moment 36
h q[24];

// measurement
measure q[29]->c[0];
measure q[35]->c[1];
measure q[36]->c[2];
measure q[25]->c[3];
measure q[24]->c[4];
