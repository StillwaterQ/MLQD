OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[13];
h q[14];
h q[15];

// moment 1
h q[13];
h q[15];

// moment 2
h q[13];
h q[15];

// moment 3
h q[13];
h q[15];

// moment 4
cx q[12], q[13];
h q[15];

// moment 5
h q[13];
cx q[14], q[15];

// moment 6
h q[13];
h q[15];

// moment 7
h q[13];
cx q[14], q[15];

// moment 8
h q[13];
h q[14];
h q[15];

// moment 9
cx q[12], q[13];
h q[14];
h q[15];

// moment 10
h q[13];
h q[14];
h q[15];

// moment 11
cx q[14], q[15];

// moment 12
cx q[12], q[13];
h q[15];

// moment 13
cx q[14], q[15];

// moment 14
h q[13];
h q[14];
h q[15];

// moment 15
h q[14];
h q[15];

// moment 16
cx q[12], q[13];
h q[14];

// moment 17
h q[14];

// moment 18
cx q[13], q[14];

// moment 19
h q[14];

// moment 20
h q[14];

// moment 21
h q[14];

// moment 22
h q[14];
h q[15];

// moment 23
cx q[13], q[14];
h q[15];

// moment 24
h q[14];

// moment 25
cx q[13], q[14];

// moment 26
h q[14];

// moment 27
cx q[13], q[14];

// moment 28
cx q[14], q[15];

// moment 29
h q[15];

// moment 30
h q[15];

// moment 31
h q[15];

// moment 32
h q[15];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[14]->c[2];
measure q[15]->c[3];
