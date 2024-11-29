OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[4];
h q[6];
h q[14];
h q[13];

// moment 1
h q[14];
h q[13];

// moment 2
h q[6];
h q[14];
h q[13];

// moment 3
h q[6];
cx q[14], q[13];

// moment 4
cx q[4], q[6];
h q[14];
h q[13];

// moment 5
cx q[6], q[4];
h q[14];

// moment 6
h q[14];
h q[13];

// moment 7
h q[14];
h q[13];

// moment 8
h q[14];

// moment 9
cx q[4], q[6];
cx q[13], q[14];

// moment 10
h q[6];
h q[13];

// moment 11
h q[6];
h q[13];

// moment 12
h q[13];

// moment 13
cx q[14], q[13];

// moment 14
h q[4];
h q[14];
h q[13];

// moment 15
h q[6];
h q[14];
h q[13];

// moment 16
h q[14];
h q[13];

// moment 17
cx q[14], q[13];

// moment 18
cx q[13], q[14];

// moment 19
cx q[14], q[13];

// measurement
measure q[4]->c[0];
measure q[6]->c[1];
measure q[14]->c[2];
measure q[13]->c[3];
