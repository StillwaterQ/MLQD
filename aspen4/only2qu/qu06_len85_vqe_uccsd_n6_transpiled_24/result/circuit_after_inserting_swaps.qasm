OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[12], q[4];

// moment 1
cx q[4], q[3];

// moment 2
cx q[3], q[2];

// moment 3
cx q[2], q[1];

// moment 4
cx q[1], q[0];

// moment 5
h q[0];

// moment 6
cx q[1], q[0];

// moment 7
h q[0];
cx q[2], q[1];

// moment 8
h q[0];
cx q[3], q[2];

// moment 9
cx q[4], q[3];

// moment 10
cx q[12], q[4];

// moment 11
h q[12];

// moment 12
h q[12];

// moment 13
h q[12];

// moment 14
cx q[12], q[4];

// moment 15
cx q[4], q[3];

// moment 16
h q[0];
cx q[3], q[2];

// moment 17
cx q[2], q[1];

// moment 18
cx q[1], q[0];

// moment 19
h q[0];

// moment 20
cx q[1], q[0];

// moment 21
cx q[2], q[1];

// moment 22
cx q[3], q[2];

// moment 23
cx q[4], q[3];

// moment 24
cx q[12], q[4];

// moment 25
h q[4];
h q[12];

// moment 26
h q[4];
h q[12];

// moment 27
h q[4];
h q[12];

// moment 28
cx q[12], q[4];

// moment 29
cx q[4], q[3];

// moment 30
cx q[3], q[2];

// moment 31
cx q[2], q[1];

// moment 32
cx q[1], q[0];

// moment 33
h q[0];

// moment 34
cx q[1], q[0];

// moment 35
cx q[2], q[1];

// moment 36
cx q[3], q[2];

// moment 37
cx q[4], q[3];

// moment 38
cx q[12], q[4];

// moment 39
h q[4];

// moment 40
h q[4];

// moment 41
h q[4];

// moment 42
cx q[12], q[4];

// moment 43
cx q[4], q[3];

// moment 44
cx q[3], q[2];

// moment 45
cx q[2], q[1];

// moment 46
h q[1];

// moment 47
cx q[2], q[1];

// moment 48
h q[0];
cx q[3], q[2];

// moment 49
cx q[4], q[3];

// moment 50
cx q[12], q[4];

// moment 51
h q[4];
h q[12];

// moment 52
h q[0];
h q[4];
h q[12];

// moment 53
h q[4];
h q[12];

// moment 54
cx q[12], q[4];

// moment 55
cx q[4], q[3];

// moment 56
cx q[3], q[2];

// moment 57
cx q[2], q[1];

// moment 58
h q[1];

// moment 59
cx q[2], q[1];

// moment 60
h q[1];
cx q[3], q[2];

// moment 61
cx q[4], q[3];

// moment 62
h q[1];
cx q[12], q[4];

// moment 63
h q[1];
h q[12];

// moment 64
h q[12];

// moment 65
h q[12];

// moment 66
cx q[12], q[4];

// moment 67
cx q[4], q[3];

// moment 68
cx q[3], q[2];

// moment 69
cx q[2], q[1];

// moment 70
h q[1];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
measure q[1]->c[4];
measure q[0]->c[5];
