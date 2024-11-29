OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[13];

// moment 1
h q[13];
h q[14];

// moment 2
cx q[12], q[13];
h q[14];

// moment 3
h q[13];
h q[14];

// moment 4
cx q[12], q[13];

// moment 5
h q[12];
h q[13];

// moment 6
h q[12];
h q[13];

// moment 7
h q[12];
h q[13];

// moment 8
cx q[12], q[13];

// moment 9
h q[13];

// moment 10
cx q[12], q[13];
h q[14];

// moment 11
h q[12];
h q[13];
h q[14];

// moment 12
h q[12];
cx q[13], q[14];

// moment 13
h q[12];
h q[14];

// moment 14
h q[12];
cx q[13], q[14];

// moment 15
cx q[4], q[12];
h q[14];

// moment 16
h q[12];
h q[13];
h q[14];

// moment 17
h q[12];
h q[13];
h q[14];

// moment 18
h q[12];
h q[13];

// moment 19
h q[12];
cx q[13], q[14];

// moment 20
cx q[4], q[12];
h q[14];

// moment 21
h q[12];

// moment 22
cx q[4], q[12];

// moment 23
h q[12];

// moment 24
cx q[4], q[12];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[4]->c[2];
measure q[14]->c[3];
