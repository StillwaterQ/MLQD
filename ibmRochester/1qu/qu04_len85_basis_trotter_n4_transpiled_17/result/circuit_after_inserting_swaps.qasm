OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[3];
h q[6];
h q[13];

// moment 1
cx q[6], q[13];

// moment 2
h q[6];

// moment 3
h q[6];

// moment 4
cx q[4], q[3];
h q[6];

// moment 5
h q[3];
cx q[13], q[6];

// moment 6
h q[3];
h q[6];

// moment 7
h q[3];
cx q[13], q[6];

// moment 8
cx q[3], q[4];
h q[6];

// moment 9
h q[6];

// moment 10
h q[6];

// moment 11
h q[4];
cx q[6], q[13];

// moment 12
h q[3];
h q[6];

// moment 13
cx q[4], q[6];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
h q[3];
h q[4];

// moment 17
cx q[6], q[4];

// moment 18
h q[4];
h q[13];

// moment 19
cx q[6], q[4];

// moment 20
h q[4];

// moment 21
h q[4];

// moment 22
h q[4];
h q[13];

// moment 23
cx q[4], q[6];
h q[13];

// moment 24
h q[3];
h q[4];
h q[6];

// moment 25
h q[4];
h q[6];

// moment 26
h q[4];
h q[6];

// moment 27
cx q[3], q[4];
cx q[6], q[13];

// moment 28
h q[3];
h q[4];
h q[6];
h q[13];

// moment 29
h q[3];

// moment 30
h q[3];
h q[4];

// moment 31
h q[3];
h q[4];

// moment 32
h q[3];
h q[6];

// moment 33
cx q[4], q[3];
h q[6];

// moment 34
h q[4];

// moment 35
h q[4];

// moment 36
h q[4];
h q[13];

// moment 37
cx q[3], q[4];
h q[6];
h q[13];

// moment 38
h q[3];
h q[4];
h q[6];

// moment 39
h q[3];
h q[4];

// moment 40
h q[3];
h q[4];

// moment 41
cx q[3], q[4];

// moment 42
cx q[4], q[3];

// moment 43
cx q[3], q[4];
cx q[13], q[6];

// moment 44
h q[3];
h q[4];
h q[13];

// moment 45
h q[3];
h q[4];
h q[13];

// moment 46
h q[3];
h q[4];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[6]->c[2];
measure q[13]->c[3];
