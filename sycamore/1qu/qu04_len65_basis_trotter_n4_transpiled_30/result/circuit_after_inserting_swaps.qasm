OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[13];

// moment 1
h q[13];
h q[6];
h q[0];

// moment 2
cx q[13], q[18];
cx q[0], q[6];

// moment 3
h q[13];
h q[0];

// moment 4
h q[13];
h q[0];

// moment 5
h q[13];
h q[0];

// moment 6
cx q[18], q[13];
cx q[6], q[0];

// moment 7
h q[13];
h q[0];

// moment 8
cx q[18], q[13];
cx q[6], q[0];

// moment 9
h q[13];
h q[0];

// moment 10
h q[13];
h q[0];

// moment 11
h q[13];
h q[0];

// moment 12
cx q[13], q[18];
cx q[0], q[6];

// moment 13
h q[18];
h q[13];
h q[6];

// moment 14
cx q[6], q[13];

// moment 15
h q[6];

// moment 16
h q[6];

// moment 17
h q[6];

// moment 18
cx q[13], q[6];

// moment 19
h q[18];
h q[6];

// moment 20
cx q[13], q[6];

// moment 21
h q[6];

// moment 22
h q[18];
h q[6];

// moment 23
h q[6];

// moment 24
cx q[6], q[13];

// moment 25
h q[13];

// moment 26
h q[13];

// moment 27
h q[13];

// moment 28
cx q[13], q[18];

// moment 29
h q[13];

// moment 30
h q[18];
h q[13];

// moment 31
h q[18];
h q[13];

// moment 32
h q[18];
h q[13];

// moment 33
h q[13];

// moment 34
cx q[18], q[13];

// moment 35
h q[18];

// moment 36
h q[18];

// moment 37
h q[18];

// moment 38
cx q[13], q[18];

// moment 39
h q[18];
h q[13];

// moment 40
h q[18];
h q[13];

// moment 41
h q[18];
h q[13];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[18]->c[2];
measure q[0]->c[3];
