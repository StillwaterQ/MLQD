OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[18];
h q[0];
h q[53];
h q[46];

// moment 1
h q[18];
h q[46];

// moment 2
h q[18];
h q[53];
h q[46];

// moment 3
h q[18];
h q[53];
h q[46];

// moment 4
h q[18];
h q[53];
h q[46];

// moment 5
cx q[13], q[18];
h q[53];

// moment 6
h q[13];

// moment 7
h q[13];
h q[24];
cx q[53], q[46];

// moment 8
h q[13];
h q[18];
h q[24];
h q[53];
h q[46];

// moment 9
h q[13];
h q[18];

// moment 10
h q[13];
h q[18];
h q[53];

// moment 11
cx q[18], q[13];

// moment 12
h q[18];
h q[24];

// moment 13
h q[18];

// moment 14
h q[18];
h q[24];

// moment 15
cx q[13], q[18];
h q[24];

// moment 16
h q[13];
h q[18];
h q[46];

// moment 17
h q[13];
h q[18];

// moment 18
h q[13];
h q[18];
h q[53];

// moment 19
h q[13];
h q[18];

// moment 20
h q[13];
h q[18];

// moment 21
cx q[13], q[18];

// moment 22
h q[13];
h q[18];

// moment 23
h q[13];

// moment 24
h q[13];
h q[18];
h q[46];

// moment 25
h q[13];
h q[18];

// moment 26
h q[13];
h q[53];

// moment 27
cx q[18], q[13];
h q[53];

// moment 28
h q[18];
cx q[46], q[53];

// moment 29
h q[18];

// moment 30
h q[18];
h q[46];

// moment 31
cx q[13], q[18];
h q[46];

// moment 32
h q[13];
h q[18];
h q[0];

// moment 33
h q[13];
h q[18];
h q[0];

// moment 34
h q[13];
h q[18];
h q[0];

// moment 35
h q[13];
h q[18];
h q[0];

// moment 36
h q[13];
h q[18];

// measurement
measure q[18]->c[0];
measure q[13]->c[1];
measure q[24]->c[2];
measure q[0]->c[3];
measure q[53]->c[4];
measure q[46]->c[5];
