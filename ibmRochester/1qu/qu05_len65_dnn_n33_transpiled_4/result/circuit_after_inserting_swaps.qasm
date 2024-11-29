OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[14];
h q[15];
h q[22];

// moment 1
cx q[13], q[14];

// moment 2
h q[14];
h q[22];

// moment 3
cx q[13], q[14];
h q[22];

// moment 4
h q[13];
h q[14];
h q[15];
h q[22];

// moment 5
h q[13];
h q[14];
h q[15];

// moment 6
h q[13];
h q[14];

// moment 7
cx q[13], q[14];

// moment 8
h q[14];
h q[15];

// moment 9
cx q[13], q[14];

// moment 10
h q[13];
h q[14];
h q[15];

// moment 11
h q[13];
cx q[14], q[15];

// moment 12
h q[13];
h q[15];

// moment 13
h q[13];
cx q[14], q[15];

// moment 14
cx q[12], q[13];
h q[14];
h q[15];

// moment 15
h q[13];
h q[14];
h q[15];

// moment 16
h q[13];
h q[14];
h q[15];

// moment 17
h q[13];
cx q[14], q[15];
h q[22];

// moment 18
h q[13];
h q[15];

// moment 19
cx q[12], q[13];
cx q[14], q[15];

// moment 20
h q[13];
h q[14];

// moment 21
cx q[12], q[13];
h q[14];

// moment 22
h q[13];
h q[14];

// moment 23
cx q[12], q[13];
h q[14];

// moment 24
cx q[13], q[14];

// moment 25
h q[14];

// moment 26
h q[14];

// moment 27
h q[14];

// moment 28
h q[14];

// moment 29
cx q[13], q[14];

// moment 30
h q[14];

// moment 31
cx q[13], q[14];

// moment 32
h q[14];
h q[15];

// moment 33
cx q[13], q[14];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[15]->c[3];
measure q[22]->c[4];
