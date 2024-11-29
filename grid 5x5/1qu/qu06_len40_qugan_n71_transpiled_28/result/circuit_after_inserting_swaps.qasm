OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[23];

// moment 1
h q[23];

// moment 2
cx q[18], q[23];

// moment 3
h q[23];

// moment 4
cx q[18], q[23];

// moment 5
h q[18];
h q[23];

// moment 6
h q[18];
h q[23];

// moment 7
h q[18];
h q[23];

// moment 8
cx q[18], q[23];

// moment 9
h q[23];

// moment 10
h q[17];
h q[23];

// moment 11
h q[23];

// moment 12
cx q[13], q[12];
h q[23];

// moment 13
cx q[18], q[23];

// moment 14
cx q[18], q[19];

// moment 15
h q[17];
h q[18];

// moment 16
h q[18];

// moment 17
h q[17];
h q[18];

// moment 18
cx q[19], q[18];

// moment 19
h q[18];

// moment 20
cx q[13], q[18];

// moment 21
h q[18];

// moment 22
cx q[19], q[18];

// moment 23
cx q[17], q[12];
h q[19];

// moment 24
h q[18];
cx q[14], q[19];

// moment 25
cx q[13], q[18];
cx q[19], q[14];

// moment 26
cx q[14], q[19];

// moment 27
cx q[13], q[14];
h q[18];

// moment 28
h q[13];
h q[14];

// moment 29
cx q[13], q[14];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[17]->c[2];
measure q[18]->c[3];
measure q[23]->c[4];
measure q[14]->c[5];
