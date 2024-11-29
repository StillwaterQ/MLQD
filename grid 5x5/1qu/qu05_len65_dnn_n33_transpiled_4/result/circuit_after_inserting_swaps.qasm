OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[19];
h q[14];
h q[8];

// moment 1
cx q[18], q[19];
h q[14];

// moment 2
h q[19];

// moment 3
cx q[18], q[19];
h q[14];

// moment 4
h q[18];
h q[19];
h q[14];
h q[8];

// moment 5
h q[18];
h q[19];

// moment 6
h q[18];
h q[19];

// moment 7
cx q[18], q[19];

// moment 8
h q[19];
h q[14];

// moment 9
cx q[18], q[19];
h q[8];

// moment 10
h q[18];
h q[19];

// moment 11
h q[18];
cx q[19], q[14];

// moment 12
h q[18];
h q[14];
h q[8];

// moment 13
h q[18];
cx q[19], q[14];
h q[8];

// moment 14
cx q[13], q[18];
h q[19];
h q[14];

// moment 15
h q[18];
h q[19];
h q[14];

// moment 16
h q[18];
h q[19];
h q[14];

// moment 17
h q[18];
cx q[19], q[14];

// moment 18
h q[18];
h q[14];

// moment 19
cx q[13], q[18];
cx q[19], q[14];

// moment 20
h q[18];
h q[19];

// moment 21
cx q[13], q[18];
h q[19];

// moment 22
h q[18];
h q[19];

// moment 23
cx q[13], q[18];
h q[19];

// moment 24
cx q[18], q[19];

// moment 25
h q[19];

// moment 26
h q[19];

// moment 27
h q[19];

// moment 28
h q[19];

// moment 29
cx q[18], q[19];
h q[14];

// moment 30
h q[19];

// moment 31
cx q[18], q[19];

// moment 32
h q[19];

// moment 33
cx q[18], q[19];

// measurement
measure q[19]->c[0];
measure q[18]->c[1];
measure q[13]->c[2];
measure q[14]->c[3];
measure q[8]->c[4];
