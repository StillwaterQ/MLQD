OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[14];

// moment 1
cx q[13], q[14];

// moment 2
cx q[12], q[13];

// moment 3
cx q[4], q[12];

// moment 4
cx q[5], q[4];

// moment 5
h q[4];
h q[5];

// moment 6
h q[4];
h q[5];

// moment 7
h q[4];
h q[5];

// moment 8
cx q[5], q[4];

// moment 9
cx q[4], q[12];

// moment 10
cx q[12], q[13];

// moment 11
cx q[13], q[14];

// moment 12
h q[14];

// moment 13
cx q[13], q[14];

// moment 14
cx q[12], q[13];

// moment 15
cx q[4], q[12];

// moment 16
h q[14];
cx q[5], q[4];

// moment 17
h q[14];
h q[4];

// moment 18
h q[4];

// moment 19
h q[4];

// moment 20
cx q[5], q[4];

// moment 21
h q[14];
cx q[4], q[12];

// moment 22
cx q[12], q[13];

// moment 23
cx q[13], q[14];

// moment 24
h q[14];

// moment 25
cx q[13], q[14];

// moment 26
cx q[12], q[13];

// moment 27
cx q[4], q[12];

// moment 28
cx q[5], q[4];

// moment 29
h q[4];
h q[5];

// moment 30
h q[4];
h q[5];

// moment 31
h q[4];
h q[5];

// moment 32
cx q[5], q[4];

// moment 33
cx q[4], q[12];

// moment 34
cx q[12], q[13];

// moment 35
cx q[13], q[14];

// moment 36
h q[14];

// moment 37
cx q[13], q[14];

// moment 38
h q[14];
cx q[12], q[13];

// moment 39
h q[14];
cx q[4], q[12];

// moment 40
h q[14];
cx q[5], q[4];

// moment 41
h q[5];

// moment 42
h q[5];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[4]->c[3];
measure q[5]->c[4];
