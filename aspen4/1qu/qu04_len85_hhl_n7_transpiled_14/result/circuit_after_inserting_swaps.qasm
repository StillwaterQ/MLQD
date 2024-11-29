OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];

// moment 1
h q[12];

// moment 2
h q[12];
h q[4];

// moment 3
cx q[4], q[12];

// moment 4
h q[12];

// moment 5
h q[12];

// moment 6
h q[12];

// moment 7
h q[12];

// moment 8
cx q[4], q[12];

// moment 9
h q[12];

// moment 10
h q[12];

// moment 11
h q[12];

// moment 12
h q[12];
h q[4];

// moment 13
cx q[4], q[12];

// moment 14
h q[12];

// moment 15
h q[12];

// moment 16
h q[12];

// moment 17
h q[12];

// moment 18
cx q[4], q[12];

// moment 19
h q[12];

// moment 20
h q[12];
h q[4];

// moment 21
h q[12];

// moment 22
h q[12];

// moment 23
cx q[4], q[12];

// moment 24
h q[12];

// moment 25
h q[12];

// moment 26
h q[12];

// moment 27
h q[12];

// moment 28
cx q[4], q[12];

// moment 29
h q[12];

// moment 30
h q[12];

// moment 31
h q[12];

// moment 32
h q[12];

// moment 33
cx q[11], q[12];

// moment 34
h q[12];

// moment 35
h q[12];

// moment 36
h q[12];

// moment 37
h q[12];

// moment 38
cx q[11], q[12];

// moment 39
h q[12];
h q[11];

// moment 40
h q[12];

// moment 41
h q[12];

// moment 42
h q[12];

// moment 43
cx q[11], q[12];

// moment 44
h q[12];

// moment 45
h q[12];

// moment 46
h q[12];

// moment 47
h q[12];

// moment 48
cx q[11], q[12];

// moment 49
h q[12];

// moment 50
h q[12];

// moment 51
h q[12];

// moment 52
h q[12];
h q[11];

// moment 53
cx q[11], q[12];

// moment 54
h q[12];

// moment 55
h q[12];

// moment 56
h q[12];

// moment 57
h q[12];

// moment 58
cx q[11], q[12];

// moment 59
h q[12];
h q[11];

// moment 60
h q[12];

// moment 61
h q[12];

// moment 62
h q[12];

// moment 63
cx q[11], q[12];

// moment 64
h q[12];

// moment 65
h q[12];

// moment 66
h q[12];

// moment 67
h q[12];

// moment 68
cx q[11], q[12];

// moment 69
h q[12];

// moment 70
h q[12];

// moment 71
h q[12];

// moment 72
h q[12];

// moment 73
cx q[13], q[12];

// moment 74
h q[12];

// moment 75
h q[12];

// moment 76
h q[12];

// moment 77
h q[12];

// moment 78
cx q[13], q[12];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[11]->c[2];
measure q[13]->c[3];
