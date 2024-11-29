OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];
h q[13];
h q[14];

// moment 1
h q[13];
h q[14];

// moment 2
h q[4];
h q[12];
h q[13];
h q[14];

// moment 3
cx q[14], q[13];

// moment 4
h q[14];

// moment 5
h q[14];

// moment 6
h q[13];
h q[14];

// moment 7
h q[13];
h q[14];

// moment 8
h q[4];
h q[12];
h q[13];
h q[14];

// moment 9
cx q[13], q[14];

// moment 10
h q[13];

// moment 11
h q[13];

// moment 12
h q[13];

// moment 13
cx q[14], q[13];

// moment 14
h q[13];
h q[14];

// moment 15
h q[13];
h q[14];

// moment 16
h q[13];
h q[14];

// moment 17
cx q[14], q[13];

// moment 18
cx q[13], q[14];

// moment 19
cx q[14], q[13];

// moment 20
h q[13];

// moment 21
h q[13];

// moment 22
h q[13];

// moment 23
cx q[13], q[12];

// moment 24
h q[13];

// moment 25
h q[12];
h q[13];

// moment 26
h q[12];
h q[13];

// moment 27
h q[12];
h q[13];

// moment 28
h q[13];

// moment 29
cx q[12], q[13];

// moment 30
h q[12];

// moment 31
h q[12];

// moment 32
h q[12];

// moment 33
cx q[13], q[12];

// moment 34
h q[12];
h q[13];

// moment 35
h q[12];
h q[13];

// moment 36
h q[12];
h q[13];

// moment 37
cx q[13], q[12];

// moment 38
cx q[12], q[13];

// moment 39
cx q[13], q[12];

// moment 40
h q[12];

// moment 41
h q[12];

// moment 42
h q[12];

// moment 43
cx q[12], q[4];

// moment 44
h q[4];

// measurement
measure q[4]->c[0];
measure q[12]->c[1];
measure q[13]->c[2];
measure q[14]->c[3];
