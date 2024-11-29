OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[5];
h q[0];

// moment 1
h q[18];
h q[5];
h q[0];

// moment 2
h q[18];
h q[5];
h q[0];

// moment 3
cx q[17], q[18];
h q[5];
h q[0];

// moment 4
h q[17];
h q[18];
h q[5];
h q[0];

// moment 5
h q[18];
cx q[5], q[0];

// moment 6
cx q[17], q[18];
h q[5];

// moment 7
h q[17];
h q[5];

// moment 8
h q[17];
h q[18];
h q[21];
h q[5];
h q[0];

// moment 9
h q[17];
h q[18];
h q[21];
h q[5];
h q[0];

// moment 10
h q[17];
h q[21];
h q[5];
h q[0];

// moment 11
h q[17];
h q[18];
h q[21];
cx q[0], q[5];

// moment 12
cx q[18], q[17];
h q[0];

// moment 13
h q[18];
h q[0];

// moment 14
h q[18];
h q[0];

// moment 15
h q[18];
h q[21];
cx q[5], q[0];

// moment 16
cx q[17], q[18];
h q[5];
h q[0];

// moment 17
h q[17];
h q[5];
h q[0];

// moment 18
h q[17];
h q[5];

// moment 19
h q[17];
h q[18];
h q[5];
h q[0];

// moment 20
h q[17];
h q[18];
cx q[5], q[0];

// moment 21
h q[18];
h q[5];

// moment 22
h q[18];
h q[5];
h q[0];

// moment 23
h q[18];
h q[5];

// moment 24
h q[17];
h q[5];
h q[0];

// moment 25
h q[5];

// measurement
measure q[18]->c[0];
measure q[17]->c[1];
measure q[21]->c[2];
measure q[5]->c[3];
measure q[0]->c[4];
