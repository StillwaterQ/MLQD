OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[1];
h q[8];
h q[19];
h q[18];

// moment 1
cx q[19], q[18];

// moment 2
h q[9];
h q[18];

// moment 3
h q[14];
cx q[19], q[18];

// moment 4
h q[9];
h q[19];
h q[18];

// moment 5
h q[9];
cx q[14], q[19];

// moment 6
h q[9];
h q[19];

// moment 7
cx q[14], q[19];

// moment 8
h q[14];
h q[19];
h q[18];

// moment 9
cx q[2], q[1];
h q[14];
h q[19];
h q[18];

// moment 10
h q[1];
h q[9];
h q[14];
h q[19];
h q[18];

// moment 11
cx q[2], q[1];
h q[14];
h q[19];

// moment 12
h q[2];
h q[1];
h q[14];
h q[19];
h q[18];

// moment 13
h q[2];
h q[1];
cx q[9], q[14];
cx q[19], q[18];

// moment 14
h q[2];
h q[1];
h q[14];
h q[18];

// moment 15
h q[1];
cx q[9], q[14];
cx q[19], q[18];

// moment 16
h q[2];
h q[1];
h q[9];
h q[14];
h q[19];

// moment 17
cx q[8], q[9];
cx q[14], q[19];

// moment 18
h q[9];
h q[19];

// moment 19
cx q[8], q[9];
cx q[14], q[19];

// moment 20
h q[8];
h q[9];
h q[14];
h q[19];

// moment 21
h q[8];
h q[9];
h q[14];
h q[19];

// moment 22
h q[8];
h q[9];
h q[14];
h q[19];

// moment 23
h q[2];
h q[8];
h q[9];
h q[14];
h q[19];

// moment 24
h q[8];
h q[9];
h q[14];
h q[19];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
measure q[14]->c[4];
measure q[19]->c[5];
measure q[18]->c[6];
