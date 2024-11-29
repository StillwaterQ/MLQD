OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];

// moment 1
h q[10];

// moment 2
h q[10];
h q[5];

// moment 3
cx q[5], q[10];

// moment 4
h q[10];

// moment 5
h q[10];

// moment 6
h q[10];

// moment 7
h q[10];

// moment 8
cx q[5], q[10];

// moment 9
h q[10];

// moment 10
h q[10];

// moment 11
h q[10];

// moment 12
h q[10];
h q[5];

// moment 13
cx q[5], q[10];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
h q[10];

// moment 17
h q[10];

// moment 18
cx q[5], q[10];

// moment 19
h q[10];
h q[5];

// moment 20
h q[10];

// moment 21
h q[10];

// moment 22
h q[10];

// moment 23
cx q[5], q[10];

// moment 24
h q[10];

// moment 25
h q[10];

// moment 26
h q[10];

// moment 27
h q[10];

// moment 28
cx q[5], q[10];

// moment 29
h q[10];

// moment 30
h q[10];

// moment 31
h q[10];

// moment 32
h q[10];

// moment 33
cx q[15], q[10];

// moment 34
h q[10];

// moment 35
h q[10];

// moment 36
h q[10];

// moment 37
h q[10];

// moment 38
cx q[15], q[10];

// moment 39
h q[10];

// moment 40
h q[10];

// moment 41
h q[10];

// moment 42
h q[10];
h q[15];

// moment 43
cx q[15], q[10];

// moment 44
h q[10];

// moment 45
h q[10];

// moment 46
h q[10];

// moment 47
h q[10];

// moment 48
cx q[15], q[10];

// moment 49
h q[10];

// moment 50
h q[10];

// moment 51
h q[10];

// moment 52
h q[10];
h q[15];

// moment 53
cx q[15], q[10];

// moment 54
h q[10];

// moment 55
h q[10];

// moment 56
h q[10];

// moment 57
h q[10];

// moment 58
cx q[15], q[10];

// moment 59
h q[10];

// moment 60
h q[10];

// moment 61
h q[10];

// moment 62
h q[10];
h q[15];

// moment 63
cx q[15], q[10];

// moment 64
h q[10];

// moment 65
h q[10];

// moment 66
h q[10];

// moment 67
h q[10];

// moment 68
cx q[15], q[10];

// moment 69
h q[10];

// moment 70
h q[10];

// moment 71
h q[10];

// moment 72
h q[10];

// moment 73
cx q[11], q[10];

// moment 74
h q[10];

// moment 75
h q[10];

// moment 76
h q[10];

// moment 77
h q[10];

// moment 78
cx q[11], q[10];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[15]->c[2];
measure q[11]->c[3];
