OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[8];

// moment 1
h q[8];

// moment 2
h q[8];
h q[14];

// moment 3
cx q[14], q[8];

// moment 4
h q[8];

// moment 5
h q[8];

// moment 6
h q[8];

// moment 7
h q[8];

// moment 8
cx q[14], q[8];

// moment 9
h q[8];

// moment 10
h q[8];
h q[14];

// moment 11
h q[8];

// moment 12
h q[8];

// moment 13
cx q[14], q[8];

// moment 14
h q[8];

// moment 15
h q[8];

// moment 16
h q[8];

// moment 17
h q[8];

// moment 18
cx q[14], q[8];

// moment 19
h q[8];
h q[14];

// moment 20
h q[8];

// moment 21
h q[8];

// moment 22
h q[8];

// moment 23
cx q[14], q[8];

// moment 24
h q[8];

// moment 25
h q[8];

// moment 26
h q[8];

// moment 27
h q[8];

// moment 28
cx q[14], q[8];

// moment 29
h q[8];

// moment 30
h q[8];

// moment 31
h q[8];

// moment 32
h q[8];

// moment 33
cx q[15], q[8];

// moment 34
h q[8];

// moment 35
h q[8];

// moment 36
h q[8];

// moment 37
h q[8];

// moment 38
cx q[15], q[8];

// moment 39
h q[8];

// moment 40
h q[8];
h q[15];

// moment 41
h q[8];

// moment 42
h q[8];

// moment 43
cx q[15], q[8];

// moment 44
h q[8];

// moment 45
h q[8];

// moment 46
h q[8];

// moment 47
h q[8];

// moment 48
cx q[15], q[8];

// moment 49
h q[8];
h q[15];

// moment 50
h q[8];

// moment 51
h q[8];

// moment 52
h q[8];

// moment 53
cx q[15], q[8];

// moment 54
h q[8];

// moment 55
h q[8];

// moment 56
h q[8];

// moment 57
h q[8];

// moment 58
cx q[15], q[8];

// moment 59
h q[8];

// moment 60
h q[8];

// moment 61
h q[8];

// moment 62
h q[8];
h q[15];

// moment 63
cx q[15], q[8];

// moment 64
h q[8];

// moment 65
h q[8];

// moment 66
h q[8];

// moment 67
h q[8];

// moment 68
cx q[15], q[8];

// moment 69
h q[8];

// moment 70
h q[8];

// moment 71
h q[8];

// moment 72
h q[8];

// moment 73
cx q[2], q[8];

// moment 74
h q[8];

// moment 75
h q[8];

// moment 76
h q[8];

// moment 77
h q[8];

// moment 78
cx q[2], q[8];

// measurement
measure q[8]->c[0];
measure q[14]->c[1];
measure q[15]->c[2];
measure q[2]->c[3];
