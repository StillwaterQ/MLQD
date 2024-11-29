OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];
h q[4];
h q[13];
h q[11];

// moment 1
h q[4];
h q[11];

// moment 2
h q[12];
h q[4];
h q[13];

// moment 3
cx q[4], q[12];

// moment 4
h q[12];

// moment 5
h q[12];

// moment 6
h q[12];
h q[11];

// moment 7
h q[12];

// moment 8
cx q[4], q[12];
h q[13];

// moment 9
h q[12];

// moment 10
h q[12];

// moment 11
h q[12];

// moment 12
h q[12];

// moment 13
cx q[13], q[12];

// moment 14
h q[12];

// moment 15
h q[12];

// moment 16
h q[4];
h q[12];

// moment 17
h q[12];

// moment 18
cx q[13], q[12];

// moment 19
h q[12];
h q[13];

// moment 20
h q[12];

// moment 21
h q[12];

// moment 22
h q[12];

// moment 23
cx q[13], q[12];

// moment 24
h q[12];

// moment 25
h q[12];

// moment 26
h q[12];

// moment 27
h q[12];

// moment 28
cx q[13], q[12];

// moment 29
h q[12];
h q[13];

// moment 30
h q[12];

// moment 31
h q[12];

// moment 32
h q[12];

// moment 33
cx q[11], q[12];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[13]->c[2];
measure q[11]->c[3];
