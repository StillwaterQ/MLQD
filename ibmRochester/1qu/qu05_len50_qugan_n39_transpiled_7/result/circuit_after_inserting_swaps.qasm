OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[6];

// moment 1
cx q[13], q[6];

// moment 2
h q[6];

// moment 3
cx q[13], q[6];

// moment 4
h q[13];
h q[6];

// moment 5
h q[13];
h q[6];

// moment 6
h q[13];
h q[6];

// moment 7
cx q[13], q[6];
h q[4];

// moment 8
h q[6];

// moment 9
h q[6];

// moment 10
h q[6];

// moment 11
h q[6];
h q[4];

// moment 12
cx q[13], q[6];

// moment 13
cx q[13], q[12];
h q[6];

// moment 14
h q[13];

// moment 15
h q[13];

// moment 16
h q[13];
cx q[6], q[4];

// moment 17
cx q[12], q[13];
h q[4];

// moment 18
h q[13];
cx q[6], q[4];

// moment 19
cx q[14], q[13];
h q[4];

// moment 20
h q[13];
h q[4];

// moment 21
cx q[12], q[13];
h q[6];

// moment 22
h q[13];
h q[6];

// moment 23
cx q[14], q[13];
h q[12];
h q[4];

// moment 24
cx q[12], q[13];

// moment 25
h q[6];
cx q[13], q[12];

// moment 26
cx q[12], q[13];

// moment 27
h q[12];
cx q[14], q[13];
cx q[6], q[4];

// moment 28
h q[12];
h q[14];
h q[13];

// moment 29
h q[12];
cx q[14], q[13];
h q[4];

// moment 30
cx q[12], q[13];

// measurement
measure q[6]->c[0];
measure q[12]->c[1];
measure q[13]->c[2];
measure q[14]->c[3];
measure q[4]->c[4];
