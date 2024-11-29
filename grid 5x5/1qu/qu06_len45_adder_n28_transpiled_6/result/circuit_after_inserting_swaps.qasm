OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[13];

// moment 1
h q[13];

// moment 2
cx q[14], q[13];
h q[18];

// moment 3
h q[13];
cx q[14], q[19];

// moment 4
h q[13];
cx q[19], q[14];

// moment 5
h q[13];
cx q[14], q[19];

// moment 6
cx q[19], q[18];
cx q[14], q[9];
cx q[13], q[12];

// moment 7
h q[19];
h q[18];
h q[9];
h q[14];
h q[13];

// moment 8
cx q[19], q[18];
cx q[14], q[9];
h q[13];

// moment 9
h q[13];
cx q[14], q[19];

// moment 10
cx q[18], q[13];
cx q[19], q[14];

// moment 11
h q[13];
cx q[14], q[19];

// moment 12
cx q[14], q[13];

// moment 13
h q[13];

// moment 14
cx q[18], q[13];

// moment 15
h q[18];

// moment 16
h q[13];
cx q[18], q[19];

// moment 17
cx q[19], q[18];

// moment 18
cx q[14], q[13];
cx q[18], q[19];

// moment 19
h q[13];
cx q[14], q[19];

// moment 20
h q[13];
h q[14];
h q[19];

// moment 21
h q[13];
cx q[14], q[19];

// moment 22
cx q[13], q[14];

// moment 23
cx q[14], q[19];

// moment 24
h q[14];
cx q[13], q[18];

// moment 25
h q[14];
cx q[18], q[13];

// moment 26
h q[14];
cx q[13], q[18];

// moment 27
cx q[9], q[14];

// moment 28
h q[14];

// moment 29
cx q[13], q[14];

// moment 30
h q[14];

// moment 31
cx q[9], q[14];

// moment 32
h q[14];

// measurement
measure q[19]->c[0];
measure q[18]->c[1];
measure q[14]->c[2];
measure q[13]->c[3];
measure q[9]->c[4];
measure q[12]->c[5];
