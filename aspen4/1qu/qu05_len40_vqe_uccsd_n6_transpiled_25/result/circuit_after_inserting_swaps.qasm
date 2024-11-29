OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[14], q[13];

// moment 1
cx q[15], q[14];

// moment 2
cx q[7], q[15];

// moment 3
cx q[6], q[7];

// moment 4
h q[7];
h q[6];

// moment 5
h q[7];
h q[6];

// moment 6
h q[7];
h q[6];

// moment 7
cx q[6], q[7];

// moment 8
cx q[7], q[15];

// moment 9
cx q[15], q[14];

// moment 10
cx q[14], q[13];

// moment 11
h q[13];

// moment 12
cx q[14], q[13];

// moment 13
cx q[15], q[14];

// moment 14
cx q[7], q[15];

// moment 15
h q[13];
cx q[6], q[7];

// moment 16
h q[13];
h q[7];

// moment 17
h q[13];
h q[7];

// moment 18
h q[7];

// moment 19
cx q[6], q[7];

// moment 20
cx q[7], q[15];

// moment 21
cx q[15], q[14];

// moment 22
cx q[14], q[13];

// moment 23
h q[13];

// moment 24
cx q[14], q[13];

// moment 25
cx q[15], q[14];

// moment 26
cx q[7], q[15];

// moment 27
cx q[6], q[7];

// moment 28
h q[7];
h q[6];

// moment 29
h q[7];
h q[6];

// moment 30
h q[7];
h q[6];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[15]->c[2];
measure q[7]->c[3];
measure q[6]->c[4];
