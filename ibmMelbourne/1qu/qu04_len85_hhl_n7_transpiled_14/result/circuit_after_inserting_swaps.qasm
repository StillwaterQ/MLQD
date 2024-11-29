OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[1];

// moment 1
h q[1];

// moment 2
h q[1];
h q[7];

// moment 3
cx q[7], q[1];

// moment 4
h q[1];

// moment 5
h q[1];

// moment 6
h q[1];

// moment 7
h q[1];

// moment 8
cx q[7], q[1];

// moment 9
h q[1];
h q[7];

// moment 10
h q[1];

// moment 11
h q[1];

// moment 12
h q[1];

// moment 13
cx q[7], q[1];

// moment 14
h q[1];

// moment 15
h q[1];

// moment 16
h q[1];

// moment 17
h q[1];

// moment 18
cx q[7], q[1];

// moment 19
h q[1];
h q[7];

// moment 20
h q[1];

// moment 21
h q[1];

// moment 22
h q[1];

// moment 23
cx q[7], q[1];

// moment 24
h q[1];

// moment 25
h q[1];

// moment 26
h q[1];

// moment 27
h q[1];

// moment 28
cx q[7], q[1];

// moment 29
h q[1];

// moment 30
h q[1];

// moment 31
h q[1];

// moment 32
h q[1];

// moment 33
cx q[0], q[1];

// moment 34
h q[1];

// moment 35
h q[1];

// moment 36
h q[1];

// moment 37
h q[1];

// moment 38
cx q[0], q[1];

// moment 39
h q[1];
h q[0];

// moment 40
h q[1];

// moment 41
h q[1];

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
h q[1];

// moment 48
cx q[0], q[1];

// moment 49
h q[1];

// moment 50
h q[1];

// moment 51
h q[1];

// moment 52
h q[1];
h q[0];

// moment 53
cx q[0], q[1];

// moment 54
h q[1];

// moment 55
h q[1];

// moment 56
h q[1];

// moment 57
h q[1];

// moment 58
cx q[0], q[1];

// moment 59
h q[1];
h q[0];

// moment 60
h q[1];

// moment 61
h q[1];

// moment 62
h q[1];

// moment 63
cx q[0], q[1];

// moment 64
h q[1];

// moment 65
h q[1];

// moment 66
h q[1];

// moment 67
h q[1];

// moment 68
cx q[0], q[1];

// moment 69
h q[1];

// moment 70
h q[1];

// moment 71
h q[1];

// moment 72
h q[1];

// moment 73
cx q[2], q[1];

// moment 74
h q[1];

// moment 75
h q[1];

// moment 76
h q[1];

// moment 77
h q[1];

// moment 78
cx q[2], q[1];

// measurement
measure q[1]->c[0];
measure q[7]->c[1];
measure q[0]->c[2];
measure q[2]->c[3];
