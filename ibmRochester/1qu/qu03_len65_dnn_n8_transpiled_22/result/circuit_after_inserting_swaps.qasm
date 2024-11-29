OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[48];
h q[2];

// moment 1
h q[48];
h q[2];

// moment 2
h q[48];
h q[2];

// moment 3
h q[48];
h q[2];

// moment 4
h q[2];

// moment 5
cx q[2], q[1];

// moment 6
h q[1];
h q[2];

// moment 7
h q[1];
h q[2];

// moment 8
h q[1];
h q[2];

// moment 9
h q[2];

// moment 10
h q[2];

// moment 11
cx q[1], q[2];

// moment 12
h q[1];

// moment 13
h q[1];

// moment 14
h q[1];

// moment 15
cx q[2], q[1];

// moment 16
h q[2];

// moment 17
h q[1];
h q[2];

// moment 18
h q[1];
h q[2];

// moment 19
h q[1];
h q[2];

// moment 20
cx q[2], q[1];

// moment 21
h q[2];

// moment 22
h q[1];
h q[2];

// moment 23
h q[1];
h q[2];

// moment 24
h q[1];
h q[2];

// moment 25
h q[2];

// moment 26
cx q[1], q[2];

// moment 27
h q[1];

// moment 28
h q[1];

// moment 29
h q[1];

// moment 30
cx q[2], q[1];

// moment 31
h q[1];

// moment 32
h q[1];
h q[2];

// moment 33
cx q[2], q[1];

// moment 34
h q[2];

// moment 35
h q[2];

// moment 36
h q[1];
h q[2];

// moment 37
h q[1];
h q[2];

// moment 38
h q[1];
h q[2];

// moment 39
cx q[1], q[2];

// moment 40
h q[1];

// moment 41
h q[1];

// moment 42
h q[1];

// moment 43
cx q[2], q[1];

// moment 44
h q[1];

// moment 45
h q[1];

// moment 46
h q[1];

// moment 47
h q[1];

// measurement
measure q[48]->c[0];
measure q[2]->c[1];
measure q[1]->c[2];
