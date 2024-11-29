OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[2];
h q[3];
h q[9];

// moment 1
h q[2];
h q[3];
h q[9];

// moment 2
h q[3];
h q[9];

// moment 3
cx q[3], q[9];

// moment 4
h q[3];
h q[9];

// moment 5
h q[3];

// moment 6
cx q[1], q[2];
h q[3];
h q[9];

// moment 7
h q[3];

// moment 8
h q[3];
h q[9];

// moment 9
cx q[9], q[3];

// moment 10
h q[9];

// moment 11
h q[9];

// moment 12
h q[9];

// moment 13
cx q[3], q[9];

// moment 14
h q[3];
h q[9];

// moment 15
h q[3];
h q[9];

// moment 16
cx q[2], q[1];
h q[3];
h q[9];

// moment 17
cx q[1], q[2];
cx q[3], q[9];

// moment 18
h q[2];
cx q[9], q[3];

// moment 19
h q[2];
cx q[3], q[9];

// moment 20
h q[2];
h q[3];

// moment 21
h q[3];

// moment 22
h q[3];

// moment 23
h q[1];
cx q[2], q[3];

// moment 24
h q[2];

// moment 25
h q[2];
h q[3];

// moment 26
h q[2];
h q[3];

// moment 27
h q[2];

// moment 28
h q[1];
h q[2];
h q[3];

// moment 29
cx q[3], q[2];

// moment 30
h q[3];

// moment 31
h q[3];

// moment 32
h q[3];

// moment 33
cx q[2], q[3];

// moment 34
h q[2];
h q[3];

// moment 35
h q[2];
h q[3];

// moment 36
h q[1];
h q[2];
h q[3];

// moment 37
cx q[2], q[3];

// moment 38
cx q[3], q[2];

// moment 39
cx q[2], q[3];

// moment 40
h q[2];

// moment 41
h q[2];

// moment 42
h q[2];

// moment 43
cx q[1], q[2];

// moment 44
h q[1];

// moment 45
h q[1];
h q[2];

// moment 46
h q[1];
h q[2];

// moment 47
h q[1];
h q[2];

// moment 48
h q[1];

// moment 49
cx q[2], q[1];

// moment 50
h q[2];

// moment 51
h q[2];

// moment 52
h q[2];

// moment 53
cx q[1], q[2];

// moment 54
h q[1];

// moment 55
h q[1];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[3]->c[2];
measure q[9]->c[3];
