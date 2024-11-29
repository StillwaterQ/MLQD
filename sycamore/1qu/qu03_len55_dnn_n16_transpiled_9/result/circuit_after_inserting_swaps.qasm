OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[30], q[24];

// moment 1
h q[30];

// moment 2
h q[30];

// moment 3
h q[30];

// moment 4
cx q[24], q[30];

// moment 5
h q[24];

// moment 6
h q[24];

// moment 7
h q[24];

// moment 8
h q[24];

// moment 9
h q[24];

// moment 10
cx q[18], q[24];

// moment 11
h q[18];
h q[24];

// moment 12
h q[18];
h q[24];

// moment 13
h q[18];

// moment 14
h q[18];

// moment 15
h q[18];
h q[24];

// moment 16
cx q[24], q[18];

// moment 17
h q[24];

// moment 18
h q[24];

// moment 19
h q[24];

// moment 20
cx q[18], q[24];

// moment 21
h q[18];
h q[24];

// moment 22
h q[18];
h q[24];

// moment 23
h q[18];
h q[24];

// moment 24
h q[18];
h q[24];

// moment 25
h q[18];
h q[24];

// moment 26
cx q[18], q[24];

// moment 27
h q[18];

// moment 28
h q[18];
h q[24];

// moment 29
h q[18];
h q[24];

// moment 30
h q[18];
h q[24];

// moment 31
h q[18];

// moment 32
cx q[24], q[18];

// moment 33
h q[24];

// moment 34
h q[24];

// moment 35
h q[24];

// moment 36
cx q[18], q[24];

// moment 37
h q[18];

// moment 38
h q[18];

// moment 39
h q[18];

// moment 40
h q[18];
h q[24];

// moment 41
h q[18];
h q[24];

// measurement
measure q[30]->c[0];
measure q[24]->c[1];
measure q[18]->c[2];
