OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[15], q[18];

// moment 1
cx q[18], q[27];

// moment 2
h q[27];
h q[13];

// moment 3
cx q[18], q[27];
h q[13];

// moment 4
cx q[15], q[18];
h q[13];

// moment 5
cx q[14], q[15];

// moment 6
h q[15];
h q[14];

// moment 7
h q[15];
h q[14];

// moment 8
h q[15];
h q[14];

// moment 9
cx q[14], q[15];

// moment 10
cx q[15], q[18];

// moment 11
cx q[18], q[27];

// moment 12
h q[27];

// moment 13
cx q[18], q[27];

// moment 14
h q[27];
cx q[15], q[18];

// moment 15
cx q[14], q[15];

// moment 16
h q[14];

// moment 17
h q[15];
h q[14];

// moment 18
h q[15];
h q[14];

// moment 19
h q[15];
cx q[13], q[14];

// moment 20
h q[27];
cx q[14], q[15];

// moment 21
h q[27];
cx q[15], q[18];

// moment 22
cx q[18], q[27];

// moment 23
h q[27];

// moment 24
cx q[18], q[27];

// moment 25
cx q[15], q[18];

// moment 26
cx q[14], q[15];

// moment 27
h q[15];

// measurement
measure q[15]->c[0];
measure q[18]->c[1];
measure q[27]->c[2];
measure q[14]->c[3];
measure q[13]->c[4];
