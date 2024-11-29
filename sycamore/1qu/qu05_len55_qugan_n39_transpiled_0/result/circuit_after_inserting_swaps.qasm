OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[1];
h q[24];
h q[18];
h q[12];

// moment 1
h q[24];
h q[18];
h q[12];

// moment 2
cx q[24], q[18];

// moment 3
h q[18];

// moment 4
cx q[24], q[18];

// moment 5
h q[24];
h q[18];

// moment 6
h q[24];
h q[18];
h q[6];

// moment 7
h q[24];
h q[18];

// moment 8
cx q[24], q[18];

// moment 9
h q[18];

// moment 10
h q[18];

// moment 11
h q[18];

// moment 12
h q[18];

// moment 13
cx q[24], q[18];

// moment 14
h q[18];

// moment 15
cx q[18], q[12];

// moment 16
h q[12];

// moment 17
h q[1];
cx q[18], q[12];

// moment 18
h q[1];
h q[18];
h q[12];

// moment 19
h q[18];
h q[12];

// moment 20
h q[18];
h q[12];

// moment 21
cx q[18], q[12];

// moment 22
h q[12];

// moment 23
h q[12];

// moment 24
h q[12];

// moment 25
h q[12];

// moment 26
cx q[18], q[12];

// moment 27
h q[12];
h q[6];

// moment 28
cx q[12], q[6];

// moment 29
h q[6];

// moment 30
cx q[12], q[6];

// moment 31
h q[12];
h q[6];

// moment 32
h q[12];
h q[6];

// moment 33
h q[12];
h q[6];

// moment 34
cx q[12], q[6];

// moment 35
h q[6];

// moment 36
h q[6];

// measurement
measure q[1]->c[0];
measure q[24]->c[1];
measure q[18]->c[2];
measure q[12]->c[3];
measure q[6]->c[4];
