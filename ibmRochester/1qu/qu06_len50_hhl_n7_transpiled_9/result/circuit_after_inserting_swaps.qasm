OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[13];

// moment 1
h q[13];

// moment 2
cx q[14], q[13];

// moment 3
h q[13];

// moment 4
h q[13];

// moment 5
h q[13];

// moment 6
h q[13];

// moment 7
cx q[6], q[13];

// moment 8
h q[13];

// moment 9
h q[13];

// moment 10
h q[13];

// moment 11
h q[13];

// moment 12
cx q[14], q[13];

// moment 13
h q[13];

// moment 14
h q[13];

// moment 15
h q[13];

// moment 16
h q[13];

// moment 17
cx q[12], q[13];

// moment 18
h q[13];

// moment 19
h q[13];

// moment 20
h q[13];

// moment 21
h q[13];

// moment 22
cx q[14], q[13];

// moment 23
h q[13];

// moment 24
h q[13];

// moment 25
h q[13];

// moment 26
h q[13];

// moment 27
cx q[6], q[13];

// moment 28
h q[13];

// moment 29
h q[13];

// moment 30
h q[13];
cx q[4], q[6];

// moment 31
h q[13];
cx q[6], q[4];

// moment 32
cx q[14], q[13];
cx q[4], q[6];

// moment 33
h q[13];

// moment 34
h q[13];

// moment 35
h q[13];

// moment 36
h q[13];
cx q[3], q[4];

// moment 37
cx q[6], q[13];
cx q[4], q[3];

// moment 38
h q[6];
cx q[3], q[4];

// moment 39
h q[6];

// moment 40
h q[6];

// moment 41
cx q[6], q[4];

// moment 42
h q[4];
cx q[12], q[13];

// moment 43
cx q[6], q[4];
cx q[13], q[12];

// moment 44
h q[6];
h q[4];
cx q[12], q[13];

// moment 45
cx q[6], q[13];
h q[4];

// moment 46
h q[4];
h q[13];

// measurement
measure q[12]->c[0];
measure q[14]->c[1];
measure q[3]->c[2];
measure q[13]->c[3];
measure q[6]->c[4];
measure q[4]->c[5];