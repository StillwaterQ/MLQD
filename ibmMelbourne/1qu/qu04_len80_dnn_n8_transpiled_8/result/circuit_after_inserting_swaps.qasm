OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];

// moment 1
h q[4];
h q[3];

// moment 2
h q[4];
h q[3];

// moment 3
h q[4];
h q[3];

// moment 4
cx q[3], q[4];

// moment 5
h q[3];

// moment 6
h q[3];

// moment 7
h q[3];

// moment 8
cx q[4], q[3];

// moment 9
h q[4];

// moment 10
h q[4];

// moment 11
h q[4];

// moment 12
h q[4];

// moment 13
h q[4];

// moment 14
cx q[5], q[4];

// moment 15
h q[5];
h q[4];

// moment 16
h q[5];
h q[4];

// moment 17
h q[5];

// moment 18
h q[5];
h q[4];

// moment 19
h q[5];

// moment 20
cx q[4], q[5];

// moment 21
h q[4];

// moment 22
h q[4];

// moment 23
h q[4];

// moment 24
cx q[5], q[4];

// moment 25
h q[5];
h q[4];

// moment 26
h q[5];
h q[4];

// moment 27
h q[5];
h q[4];

// moment 28
h q[5];
h q[4];

// moment 29
h q[5];
h q[4];

// moment 30
cx q[5], q[4];

// moment 31
h q[5];
h q[4];

// moment 32
h q[5];
h q[4];

// moment 33
h q[5];

// moment 34
h q[5];
h q[4];

// moment 35
h q[5];

// moment 36
cx q[4], q[5];

// moment 37
h q[4];

// moment 38
h q[4];

// moment 39
h q[4];

// moment 40
cx q[5], q[4];

// moment 41
h q[5];

// moment 42
h q[5];

// moment 43
h q[5];

// moment 44
h q[5];

// moment 45
h q[5];

// moment 46
cx q[11], q[5];

// moment 47
h q[11];

// moment 48
h q[11];
h q[5];

// moment 49
h q[11];

// moment 50
h q[11];
h q[5];

// moment 51
h q[11];
h q[5];

// moment 52
cx q[5], q[11];

// moment 53
h q[5];

// moment 54
h q[5];

// moment 55
h q[5];

// moment 56
cx q[11], q[5];

// moment 57
h q[11];
h q[5];

// moment 58
h q[11];

// moment 59
h q[11];

// moment 60
h q[11];

// moment 61
h q[11];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[5]->c[2];
measure q[11]->c[3];
