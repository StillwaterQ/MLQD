OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[4];

// moment 1
cx q[4], q[3];

// moment 2
h q[3];

// moment 3
h q[3];

// moment 4
h q[3];

// moment 5
h q[3];

// moment 6
cx q[4], q[3];

// moment 7
h q[3];

// moment 8
h q[3];
h q[4];

// moment 9
h q[3];

// moment 10
h q[3];

// moment 11
cx q[4], q[3];

// moment 12
h q[3];

// moment 13
h q[3];

// moment 14
h q[3];

// moment 15
h q[3];

// moment 16
cx q[4], q[3];

// moment 17
h q[3];

// moment 18
h q[3];

// moment 19
h q[3];
h q[4];

// moment 20
h q[3];

// moment 21
cx q[4], q[3];

// moment 22
h q[3];

// moment 23
h q[3];

// moment 24
h q[3];

// moment 25
h q[3];

// moment 26
cx q[4], q[3];

// moment 27
h q[3];
h q[4];

// moment 28
h q[3];

// moment 29
h q[3];

// moment 30
h q[3];

// moment 31
cx q[4], q[3];

// moment 32
h q[3];

// moment 33
h q[3];

// moment 34
h q[3];

// moment 35
h q[3];

// moment 36
cx q[4], q[3];

// moment 37
h q[3];

// moment 38
h q[3];

// moment 39
h q[3];
h q[4];

// moment 40
h q[3];

// moment 41
cx q[4], q[3];

// moment 42
h q[3];

// moment 43
h q[3];

// moment 44
h q[3];

// moment 45
h q[3];

// moment 46
cx q[4], q[3];

// moment 47
h q[3];

// moment 48
h q[3];

// moment 49
h q[3];

// moment 50
h q[3];
h q[4];

// moment 51
cx q[4], q[3];

// moment 52
h q[3];

// moment 53
h q[3];

// moment 54
h q[3];

// moment 55
h q[3];

// moment 56
cx q[4], q[3];

// moment 57
h q[3];
h q[4];

// moment 58
h q[3];
h q[4];

// moment 59
h q[3];
h q[4];

// moment 60
cx q[12], q[4];

// moment 61
h q[4];

// moment 62
cx q[12], q[4];

// moment 63
h q[4];

// moment 64
h q[3];
h q[12];
cx q[5], q[4];

// moment 65
h q[12];
h q[4];

// moment 66
h q[12];
cx q[5], q[4];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[12]->c[2];
measure q[5]->c[3];
