OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[0], q[5];

// moment 1
h q[5];

// moment 2
h q[5];

// moment 3
h q[5];

// moment 4
h q[5];
h q[0];

// moment 5
cx q[0], q[5];

// moment 6
h q[5];

// moment 7
h q[5];

// moment 8
h q[5];

// moment 9
h q[5];

// moment 10
cx q[0], q[5];

// moment 11
h q[5];

// moment 12
h q[5];

// moment 13
h q[5];

// moment 14
h q[5];
h q[0];

// moment 15
cx q[0], q[5];

// moment 16
h q[5];

// moment 17
h q[5];

// moment 18
h q[5];

// moment 19
h q[5];

// moment 20
cx q[0], q[5];

// moment 21
h q[5];

// moment 22
h q[5];

// moment 23
h q[5];

// moment 24
h q[5];
h q[0];

// moment 25
cx q[0], q[5];

// moment 26
h q[5];

// moment 27
h q[5];

// moment 28
h q[5];

// moment 29
h q[5];

// moment 30
cx q[0], q[5];

// moment 31
h q[5];

// moment 32
h q[5];

// moment 33
h q[5];

// moment 34
h q[5];
h q[0];

// moment 35
cx q[0], q[5];

// moment 36
h q[5];

// moment 37
h q[5];

// moment 38
h q[5];

// moment 39
h q[5];

// moment 40
cx q[0], q[5];

// moment 41
h q[5];

// moment 42
h q[5];

// moment 43
h q[5];

// moment 44
h q[5];
h q[0];

// moment 45
cx q[0], q[5];

// moment 46
h q[5];

// moment 47
h q[5];

// moment 48
h q[5];

// moment 49
h q[5];

// moment 50
cx q[0], q[5];

// moment 51
h q[5];
h q[0];

// moment 52
h q[5];

// moment 53
h q[5];

// moment 54
h q[5];

// moment 55
cx q[0], q[5];

// moment 56
h q[5];

// moment 57
h q[5];

// moment 58
h q[5];

// moment 59
h q[5];

// moment 60
cx q[0], q[5];

// moment 61
h q[5];

// moment 62
h q[5];

// moment 63
h q[5];

// moment 64
h q[5];
h q[0];

// moment 65
cx q[0], q[5];

// moment 66
h q[5];

// moment 67
h q[5];

// measurement
measure q[0]->c[0];
measure q[5]->c[1];
