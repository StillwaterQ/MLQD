OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[2];
h q[1];
h q[0];
h q[8];

// moment 1
cx q[1], q[0];

// moment 2
h q[1];

// moment 3
h q[1];

// moment 4
h q[1];

// moment 5
cx q[0], q[1];

// moment 6
h q[1];

// moment 7
cx q[0], q[1];

// moment 8
h q[1];

// moment 9
h q[1];

// moment 10
h q[1];

// moment 11
cx q[1], q[0];

// moment 12
h q[1];
h q[0];

// moment 13
cx q[2], q[1];
cx q[0], q[8];

// moment 14
h q[2];
h q[0];

// moment 15
h q[2];
h q[0];

// moment 16
h q[2];
h q[0];

// moment 17
cx q[1], q[2];
cx q[8], q[0];

// moment 18
h q[2];
h q[0];

// moment 19
cx q[1], q[2];
cx q[8], q[0];

// moment 20
h q[2];
h q[0];

// moment 21
h q[2];
h q[0];

// moment 22
h q[2];
h q[0];

// moment 23
cx q[2], q[1];
cx q[0], q[8];

// moment 24
h q[1];
h q[0];

// moment 25
cx q[1], q[0];

// moment 26
h q[1];

// moment 27
h q[1];

// moment 28
h q[1];

// moment 29
cx q[0], q[1];

// moment 30
h q[1];

// moment 31
cx q[0], q[1];

// moment 32
h q[2];
h q[1];

// moment 33
h q[1];

// moment 34
h q[1];

// moment 35
cx q[1], q[0];

// moment 36
h q[1];
h q[0];

// moment 37
cx q[1], q[0];

// moment 38
h q[1];

// moment 39
h q[1];

// moment 40
h q[1];

// moment 41
cx q[0], q[1];

// moment 42
h q[1];

// moment 43
cx q[0], q[1];

// moment 44
h q[1];

// moment 45
h q[1];

// moment 46
h q[1];

// moment 47
cx q[1], q[0];

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
h q[2];

// moment 55
cx q[1], q[2];

// moment 56
h q[2];

// moment 57
h q[2];

// moment 58
h q[2];

// moment 59
cx q[2], q[1];

// moment 60
h q[2];

// moment 61
h q[2];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
measure q[8]->c[3];
