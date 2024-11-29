OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[10];
h q[9];

// moment 1
cx q[9], q[10];

// moment 2
h q[10];

// moment 3
h q[10];

// moment 4
h q[10];

// moment 5
h q[10];

// moment 6
cx q[9], q[10];

// moment 7
h q[10];
h q[9];

// moment 8
h q[10];

// moment 9
h q[10];

// moment 10
h q[10];

// moment 11
cx q[9], q[10];

// moment 12
h q[10];

// moment 13
h q[10];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
cx q[9], q[10];

// moment 17
h q[10];

// moment 18
h q[10];
h q[9];

// moment 19
h q[10];

// moment 20
h q[10];

// moment 21
cx q[9], q[10];

// moment 22
h q[10];

// moment 23
h q[10];

// moment 24
h q[10];

// moment 25
h q[10];

// moment 26
cx q[9], q[10];

// moment 27
h q[10];

// moment 28
h q[10];

// moment 29
h q[10];

// moment 30
h q[10];
h q[9];

// moment 31
cx q[9], q[10];

// moment 32
h q[10];

// moment 33
h q[10];

// moment 34
h q[10];

// moment 35
h q[10];

// moment 36
cx q[9], q[10];

// moment 37
h q[10];

// moment 38
h q[10];

// moment 39
h q[10];
h q[9];

// moment 40
h q[10];

// moment 41
cx q[9], q[10];

// moment 42
h q[10];

// moment 43
h q[10];

// moment 44
h q[10];

// moment 45
h q[10];

// moment 46
cx q[9], q[10];

// moment 47
h q[10];
h q[9];

// moment 48
h q[10];

// moment 49
h q[10];

// moment 50
h q[10];

// moment 51
cx q[9], q[10];

// moment 52
h q[10];

// moment 53
h q[10];

// moment 54
h q[10];

// moment 55
h q[10];

// moment 56
cx q[9], q[10];

// moment 57
h q[10];
h q[9];

// moment 58
h q[9];

// moment 59
h q[10];
h q[9];

// moment 60
h q[10];
cx q[8], q[9];

// moment 61
h q[9];

// moment 62
h q[10];
cx q[8], q[9];

// moment 63
h q[8];
h q[9];

// moment 64
h q[8];
cx q[5], q[9];

// moment 65
h q[9];

// moment 66
h q[8];
cx q[5], q[9];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[5]->c[3];
