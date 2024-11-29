OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[21];

// moment 1
h q[21];

// moment 2
cx q[20], q[21];

// moment 3
h q[21];

// moment 4
h q[21];
h q[20];

// moment 5
h q[21];

// moment 6
h q[21];

// moment 7
cx q[20], q[21];

// moment 8
h q[21];

// moment 9
h q[21];

// moment 10
h q[21];

// moment 11
h q[21];

// moment 12
cx q[20], q[21];

// moment 13
h q[21];

// moment 14
h q[21];

// moment 15
h q[21];

// moment 16
h q[21];
h q[20];

// moment 17
cx q[20], q[21];

// moment 18
h q[21];

// moment 19
h q[21];

// moment 20
h q[21];

// moment 21
h q[21];

// moment 22
cx q[20], q[21];

// moment 23
h q[21];

// moment 24
h q[21];

// moment 25
h q[21];

// moment 26
h q[21];

// moment 27
cx q[28], q[21];

// moment 28
h q[21];

// moment 29
h q[21];

// moment 30
h q[21];

// moment 31
h q[21];

// moment 32
cx q[28], q[21];

// moment 33
h q[21];

// moment 34
h q[21];

// moment 35
h q[21];

// moment 36
h q[21];
h q[28];

// moment 37
cx q[28], q[21];

// moment 38
h q[21];

// moment 39
h q[21];

// moment 40
h q[21];

// moment 41
h q[21];

// moment 42
cx q[28], q[21];

// moment 43
h q[21];
h q[28];

// moment 44
h q[21];

// moment 45
h q[21];

// moment 46
h q[21];

// moment 47
cx q[28], q[21];

// moment 48
h q[21];

// moment 49
h q[21];

// moment 50
h q[21];

// moment 51
h q[21];

// moment 52
cx q[28], q[21];

// moment 53
h q[21];
h q[28];

// moment 54
h q[21];

// moment 55
h q[21];

// moment 56
h q[21];

// moment 57
cx q[28], q[21];

// moment 58
h q[21];

// moment 59
h q[21];

// moment 60
h q[21];

// moment 61
h q[21];

// moment 62
cx q[28], q[21];

// moment 63
h q[21];
h q[28];

// moment 64
h q[21];

// moment 65
h q[21];

// moment 66
h q[21];

// moment 67
cx q[28], q[21];

// moment 68
h q[21];

// moment 69
h q[21];

// moment 70
h q[21];

// moment 71
h q[21];

// moment 72
cx q[28], q[21];

// moment 73
h q[21];

// measurement
measure q[21]->c[0];
measure q[20]->c[1];
measure q[28]->c[2];
