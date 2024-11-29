OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[13];
h q[18];

// moment 1
h q[12];
h q[13];
h q[18];

// moment 2
h q[18];

// moment 3
h q[18];

// moment 4
h q[12];
h q[18];

// moment 5
h q[12];
cx q[13], q[18];

// moment 6
h q[12];
h q[18];

// moment 7
cx q[11], q[12];
cx q[13], q[18];

// moment 8
h q[12];
h q[13];
h q[18];

// moment 9
h q[12];
h q[13];
h q[18];

// moment 10
h q[12];
h q[13];
h q[18];

// moment 11
h q[12];
cx q[13], q[18];

// moment 12
cx q[11], q[12];
h q[18];

// moment 13
h q[12];
cx q[13], q[18];

// moment 14
cx q[11], q[12];
h q[13];

// moment 15
h q[13];

// moment 16
h q[12];
h q[13];
h q[19];

// moment 17
cx q[11], q[12];
h q[13];
h q[19];

// moment 18
cx q[12], q[13];

// moment 19
h q[13];

// moment 20
h q[13];

// moment 21
h q[13];

// moment 22
h q[13];

// moment 23
cx q[12], q[13];

// moment 24
h q[13];

// moment 25
cx q[12], q[13];
h q[18];

// moment 26
h q[13];

// moment 27
cx q[12], q[13];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[11]->c[2];
measure q[18]->c[3];
measure q[19]->c[4];
