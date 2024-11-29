OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[0];
h q[1];

// moment 1
h q[0];
h q[1];

// moment 2
h q[0];
h q[1];

// moment 3
cx q[0], q[1];

// moment 4
h q[0];
h q[1];

// moment 5
h q[0];

// moment 6
h q[0];

// moment 7
h q[0];
h q[1];

// moment 8
h q[5];
h q[0];
h q[1];

// moment 9
h q[5];
cx q[1], q[0];

// moment 10
cx q[9], q[5];
h q[1];

// moment 11
h q[1];

// moment 12
h q[1];

// moment 13
cx q[0], q[1];

// moment 14
h q[0];
h q[1];

// moment 15
h q[0];
h q[1];

// moment 16
h q[0];
h q[1];

// moment 17
cx q[0], q[1];

// moment 18
cx q[5], q[9];
cx q[1], q[0];

// moment 19
cx q[9], q[5];
cx q[0], q[1];

// moment 20
h q[5];
h q[0];

// moment 21
h q[5];
h q[0];

// moment 22
h q[5];
h q[0];

// moment 23
cx q[5], q[0];

// moment 24
h q[5];
h q[0];

// moment 25
h q[9];
h q[5];

// moment 26
h q[5];
h q[0];

// moment 27
h q[5];
h q[0];

// moment 28
h q[5];

// moment 29
cx q[0], q[5];

// moment 30
h q[0];

// moment 31
h q[0];

// moment 32
h q[9];
h q[0];

// moment 33
cx q[5], q[0];

// moment 34
h q[5];
h q[0];

// moment 35
h q[5];
h q[0];

// moment 36
h q[5];
h q[0];

// moment 37
cx q[5], q[0];

// moment 38
cx q[0], q[5];

// moment 39
cx q[5], q[0];

// moment 40
h q[5];

// moment 41
h q[5];

// moment 42
h q[9];
h q[5];

// moment 43
cx q[9], q[5];

// moment 44
h q[9];
h q[5];

// moment 45
h q[9];
h q[5];

// moment 46
h q[9];

// moment 47
h q[9];
h q[5];

// moment 48
h q[9];

// moment 49
cx q[5], q[9];

// moment 50
h q[5];

// moment 51
h q[5];

// moment 52
h q[5];

// moment 53
cx q[9], q[5];

// moment 54
h q[9];

// moment 55
h q[9];

// measurement
measure q[5]->c[0];
measure q[9]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
