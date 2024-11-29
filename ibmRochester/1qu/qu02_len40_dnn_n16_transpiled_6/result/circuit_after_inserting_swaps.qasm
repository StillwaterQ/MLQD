OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[15];

// moment 1
cx q[18], q[15];

// moment 2
h q[18];
h q[15];

// moment 3
h q[18];
h q[15];

// moment 4
h q[18];
h q[15];

// moment 5
h q[18];

// moment 6
cx q[18], q[15];

// moment 7
h q[18];

// moment 8
h q[18];
h q[15];

// moment 9
h q[18];
h q[15];

// moment 10
h q[18];

// moment 11
h q[18];
h q[15];

// moment 12
cx q[15], q[18];

// moment 13
h q[15];

// moment 14
h q[15];

// moment 15
h q[15];

// moment 16
cx q[18], q[15];

// moment 17
h q[15];

// moment 18
h q[18];
h q[15];

// moment 19
cx q[18], q[15];

// moment 20
h q[18];
h q[15];

// moment 21
h q[18];
h q[15];

// moment 22
h q[18];

// moment 23
h q[18];
h q[15];

// moment 24
h q[18];

// moment 25
cx q[15], q[18];

// moment 26
h q[15];

// moment 27
h q[15];

// moment 28
h q[15];

// moment 29
cx q[18], q[15];

// measurement
measure q[15]->c[0];
measure q[18]->c[1];
