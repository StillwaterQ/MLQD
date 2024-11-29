OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[9], q[10];

// moment 1
cx q[10], q[4];

// moment 2
cx q[4], q[5];

// moment 3
cx q[5], q[6];

// moment 4
cx q[6], q[12];

// moment 5
h q[12];

// moment 6
cx q[6], q[12];

// moment 7
cx q[5], q[6];

// moment 8
h q[12];
cx q[4], q[5];

// moment 9
h q[12];
cx q[10], q[4];

// moment 10
h q[12];
cx q[9], q[10];

// moment 11
h q[9];

// moment 12
h q[9];

// moment 13
h q[9];

// moment 14
cx q[9], q[10];

// moment 15
cx q[10], q[4];

// moment 16
cx q[4], q[5];

// moment 17
cx q[5], q[6];

// moment 18
cx q[6], q[12];

// moment 19
h q[12];

// moment 20
cx q[6], q[12];

// moment 21
cx q[5], q[6];

// moment 22
cx q[4], q[5];

// moment 23
cx q[10], q[4];

// moment 24
cx q[9], q[10];

// moment 25
h q[10];
h q[9];

// moment 26
h q[10];
h q[9];

// moment 27
h q[10];
h q[9];

// moment 28
cx q[9], q[10];

// moment 29
cx q[10], q[4];

// moment 30
cx q[4], q[5];

// moment 31
cx q[5], q[6];

// moment 32
cx q[6], q[12];

// moment 33
h q[12];

// moment 34
cx q[6], q[12];

// moment 35
cx q[5], q[6];

// moment 36
cx q[4], q[5];

// moment 37
cx q[10], q[4];

// moment 38
cx q[9], q[10];

// moment 39
h q[10];

// moment 40
h q[10];

// moment 41
h q[10];

// moment 42
cx q[9], q[10];

// moment 43
cx q[10], q[4];

// moment 44
cx q[4], q[5];

// moment 45
cx q[5], q[6];

// moment 46
h q[6];

// moment 47
cx q[5], q[6];

// moment 48
cx q[4], q[5];

// moment 49
cx q[10], q[4];

// moment 50
cx q[9], q[10];

// moment 51
h q[10];
h q[9];

// moment 52
h q[10];
h q[9];

// moment 53
h q[10];
h q[9];

// moment 54
cx q[9], q[10];

// moment 55
cx q[10], q[4];

// moment 56
cx q[4], q[5];

// moment 57
cx q[5], q[6];

// moment 58
h q[6];

// moment 59
cx q[5], q[6];

// moment 60
h q[12];
h q[6];
cx q[4], q[5];

// moment 61
cx q[10], q[4];

// moment 62
h q[6];
cx q[9], q[10];

// moment 63
h q[12];
h q[6];
h q[9];

// moment 64
h q[9];

// moment 65
h q[9];

// moment 66
cx q[9], q[10];

// moment 67
cx q[10], q[4];

// moment 68
cx q[4], q[5];

// moment 69
cx q[5], q[6];

// moment 70
h q[6];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[4]->c[2];
measure q[5]->c[3];
measure q[6]->c[4];
measure q[12]->c[5];
