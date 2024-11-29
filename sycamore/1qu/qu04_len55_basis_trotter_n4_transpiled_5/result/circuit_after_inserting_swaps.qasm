OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[6];
h q[0];

// moment 1
cx q[0], q[6];

// moment 2
h q[0];

// moment 3
h q[0];

// moment 4
h q[0];

// moment 5
h q[18];
cx q[6], q[0];

// moment 6
h q[0];

// moment 7
h q[12];
cx q[6], q[0];

// moment 8
h q[0];

// moment 9
h q[0];

// moment 10
h q[0];

// moment 11
h q[18];
cx q[0], q[6];

// moment 12
h q[6];

// moment 13
cx q[6], q[12];

// moment 14
h q[6];

// moment 15
h q[6];

// moment 16
h q[6];

// moment 17
cx q[12], q[6];

// moment 18
h q[6];

// moment 19
cx q[12], q[6];

// moment 20
h q[6];

// moment 21
h q[6];

// moment 22
h q[6];

// moment 23
cx q[6], q[12];

// moment 24
h q[12];

// moment 25
h q[12];

// moment 26
h q[12];

// moment 27
cx q[12], q[18];

// moment 28
h q[12];

// moment 29
h q[12];

// moment 30
h q[18];
h q[12];

// moment 31
h q[18];
h q[12];

// moment 32
h q[18];
h q[12];

// moment 33
cx q[18], q[12];

// moment 34
h q[18];

// moment 35
h q[18];

// moment 36
h q[18];

// moment 37
cx q[12], q[18];

// moment 38
h q[18];
h q[12];

// moment 39
h q[18];
h q[12];

// moment 40
h q[18];
h q[12];

// moment 41
cx q[12], q[18];

// moment 42
cx q[18], q[12];

// moment 43
cx q[12], q[18];

// moment 44
h q[18];

// measurement
measure q[18]->c[0];
measure q[12]->c[1];
measure q[6]->c[2];
measure q[0]->c[3];
