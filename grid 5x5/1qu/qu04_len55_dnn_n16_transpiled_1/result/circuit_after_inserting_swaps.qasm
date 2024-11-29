OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];
h q[18];
h q[23];

// moment 1
h q[11];
h q[16];
h q[18];
h q[23];

// moment 2
h q[18];
h q[23];

// moment 3
h q[16];
h q[18];
h q[23];

// moment 4
h q[18];
h q[23];

// moment 5
h q[11];
cx q[18], q[23];

// moment 6
h q[11];
h q[16];
h q[18];
h q[23];

// moment 7
h q[18];
h q[23];

// moment 8
cx q[16], q[11];
h q[18];

// moment 9
h q[16];
h q[18];
h q[23];

// moment 10
h q[18];

// moment 11
h q[16];
cx q[23], q[18];

// moment 12
h q[16];
h q[23];

// moment 13
cx q[11], q[16];
h q[23];

// moment 14
h q[11];
h q[23];

// moment 15
h q[11];
cx q[18], q[23];

// moment 16
h q[16];
h q[18];
h q[23];

// moment 17
h q[11];
h q[16];
h q[18];

// moment 18
h q[11];
h q[16];
h q[18];
h q[23];

// moment 19
h q[16];
h q[18];
h q[23];

// moment 20
h q[11];
h q[16];
cx q[18], q[23];

// moment 21
h q[18];

// measurement
measure q[11]->c[0];
measure q[16]->c[1];
measure q[18]->c[2];
measure q[23]->c[3];
