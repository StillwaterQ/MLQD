OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];

// moment 1
cx q[6], q[7];

// moment 2
h q[7];

// moment 3
cx q[6], q[7];

// moment 4
h q[6];
h q[7];

// moment 5
h q[6];
h q[7];

// moment 6
h q[6];
h q[7];

// moment 7
cx q[6], q[7];

// moment 8
h q[7];

// moment 9
h q[7];

// moment 10
h q[7];
h q[12];

// moment 11
h q[7];

// moment 12
cx q[6], q[7];
h q[12];

// moment 13
cx q[6], q[11];

// moment 14
h q[6];

// moment 15
h q[6];
h q[7];

// moment 16
h q[6];
cx q[7], q[12];

// moment 17
cx q[11], q[6];
h q[12];

// moment 18
h q[6];
cx q[7], q[12];

// moment 19
cx q[5], q[6];
h q[7];
h q[12];

// moment 20
h q[6];
h q[7];
h q[12];

// moment 21
cx q[11], q[6];
h q[7];
h q[12];

// moment 22
h q[6];
h q[11];
cx q[7], q[12];

// moment 23
cx q[5], q[6];
h q[12];

// moment 24
cx q[6], q[11];

// moment 25
cx q[11], q[6];

// moment 26
cx q[6], q[11];

// moment 27
h q[11];
cx q[5], q[6];

// moment 28
h q[11];
h q[5];
h q[6];

// moment 29
h q[11];
cx q[5], q[6];

// moment 30
cx q[11], q[6];

// measurement
measure q[7]->c[0];
measure q[11]->c[1];
measure q[6]->c[2];
measure q[5]->c[3];
measure q[12]->c[4];
