OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];

// moment 1
h q[18];

// moment 2
h q[18];

// moment 3
cx q[18], q[23];

// moment 4
h q[18];
h q[14];

// moment 5
h q[18];

// moment 6
h q[18];

// moment 7
cx q[23], q[18];
h q[14];

// moment 8
h q[18];

// moment 9
cx q[19], q[18];
h q[14];

// moment 10
h q[18];
h q[14];

// moment 11
cx q[23], q[18];

// moment 12
h q[18];
h q[23];
h q[14];

// moment 13
cx q[19], q[18];
cx q[14], q[13];
cx q[23], q[24];

// moment 14
h q[14];
cx q[24], q[23];

// moment 15
h q[14];
cx q[23], q[24];

// moment 16
h q[18];
cx q[19], q[24];
h q[14];

// moment 17
h q[19];
h q[24];
cx q[13], q[14];

// moment 18
cx q[19], q[24];
h q[14];

// moment 19
cx q[19], q[14];

// moment 20
h q[18];
h q[14];

// moment 21
h q[18];
cx q[13], q[14];
cx q[23], q[24];

// moment 22
h q[14];
cx q[24], q[23];

// moment 23
cx q[19], q[14];
cx q[23], q[24];

// moment 24
cx q[18], q[23];
h q[14];

// measurement
measure q[18]->c[0];
measure q[23]->c[1];
measure q[19]->c[2];
measure q[14]->c[3];
measure q[13]->c[4];
