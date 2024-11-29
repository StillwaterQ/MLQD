OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[24];

// moment 1
h q[24];

// moment 2
cx q[18], q[24];

// moment 3
h q[24];
h q[30];

// moment 4
cx q[18], q[24];
h q[30];

// moment 5
h q[18];
h q[24];
h q[30];

// moment 6
h q[18];
h q[24];
h q[30];

// moment 7
h q[18];
h q[24];

// moment 8
cx q[18], q[24];

// moment 9
h q[24];

// moment 10
cx q[18], q[24];
h q[30];

// moment 11
h q[18];
h q[24];

// moment 12
h q[18];
cx q[24], q[30];

// moment 13
h q[18];
h q[30];

// moment 14
h q[18];
cx q[24], q[30];

// moment 15
cx q[12], q[18];
h q[24];
h q[30];

// moment 16
h q[18];
h q[24];
h q[30];

// moment 17
h q[18];
h q[24];

// moment 18
h q[18];

// moment 19
h q[18];

// moment 20
cx q[12], q[18];
h q[30];

// moment 21
h q[18];

// moment 22
cx q[12], q[18];
cx q[24], q[30];

// moment 23
h q[18];
h q[30];

// moment 24
cx q[12], q[18];

// measurement
measure q[24]->c[0];
measure q[18]->c[1];
measure q[12]->c[2];
measure q[30]->c[3];
