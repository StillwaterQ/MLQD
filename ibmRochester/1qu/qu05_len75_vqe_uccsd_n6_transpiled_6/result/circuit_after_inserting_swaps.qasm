OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[5];

// moment 1
cx q[5], q[0];

// moment 2
cx q[0], q[1];

// moment 3
cx q[1], q[2];

// moment 4
h q[2];

// moment 5
cx q[1], q[2];

// moment 6
cx q[0], q[1];

// moment 7
cx q[5], q[0];

// moment 8
cx q[9], q[5];

// moment 9
h q[5];
h q[9];

// moment 10
h q[5];
h q[9];

// moment 11
h q[5];
h q[9];

// moment 12
cx q[9], q[5];

// moment 13
cx q[5], q[0];

// moment 14
cx q[0], q[1];

// moment 15
cx q[1], q[2];

// moment 16
h q[2];

// moment 17
cx q[1], q[2];

// moment 18
h q[2];
cx q[0], q[1];

// moment 19
h q[2];
cx q[5], q[0];

// moment 20
cx q[9], q[5];

// moment 21
h q[9];

// moment 22
h q[9];

// moment 23
h q[9];

// moment 24
cx q[9], q[5];

// moment 25
h q[2];
cx q[5], q[0];

// moment 26
cx q[0], q[1];

// moment 27
cx q[1], q[2];

// moment 28
h q[2];

// moment 29
cx q[1], q[2];

// moment 30
cx q[0], q[1];

// moment 31
cx q[5], q[0];

// moment 32
cx q[9], q[5];

// moment 33
h q[5];
h q[9];

// moment 34
h q[5];
h q[9];

// moment 35
h q[5];
h q[9];

// moment 36
cx q[9], q[5];

// moment 37
cx q[5], q[0];

// moment 38
cx q[0], q[1];

// moment 39
cx q[1], q[2];

// moment 40
h q[2];

// moment 41
cx q[1], q[2];

// moment 42
h q[2];
cx q[0], q[1];

// moment 43
h q[2];
cx q[5], q[0];

// moment 44
cx q[9], q[5];

// moment 45
h q[5];

// moment 46
h q[5];

// moment 47
h q[5];

// moment 48
cx q[9], q[5];

// moment 49
h q[2];
cx q[5], q[0];

// moment 50
cx q[0], q[1];

// moment 51
cx q[1], q[2];

// moment 52
h q[2];

// moment 53
cx q[1], q[2];

// moment 54
cx q[0], q[1];

// moment 55
cx q[5], q[0];

// moment 56
cx q[9], q[5];

// moment 57
h q[5];
h q[9];

// moment 58
h q[5];
h q[9];

// moment 59
h q[5];
h q[9];

// measurement
measure q[9]->c[0];
measure q[5]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
