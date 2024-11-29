OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[5];

// moment 1
h q[5];

// moment 2
cx q[5], q[4];
h q[6];

// moment 3
cx q[4], q[5];

// moment 4
cx q[5], q[4];

// moment 5
h q[4];
h q[5];

// moment 6
cx q[4], q[5];

// moment 7
h q[4];

// moment 8
h q[4];

// moment 9
h q[4];

// moment 10
cx q[5], q[4];

// moment 11
h q[4];

// moment 12
cx q[5], q[4];

// moment 13
h q[4];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
cx q[4], q[5];

// moment 17
h q[4];
h q[5];

// moment 18
cx q[12], q[4];
cx q[5], q[6];

// moment 19
h q[12];
h q[5];

// moment 20
h q[12];
h q[5];

// moment 21
h q[12];
h q[5];

// moment 22
cx q[4], q[12];
cx q[6], q[5];

// moment 23
h q[12];
h q[5];

// moment 24
cx q[4], q[12];
cx q[6], q[5];

// moment 25
h q[12];
h q[5];

// moment 26
h q[12];
h q[5];

// moment 27
h q[12];
h q[5];

// moment 28
cx q[12], q[4];
cx q[5], q[6];

// moment 29
h q[12];
h q[4];
h q[5];

// moment 30
h q[12];
cx q[4], q[5];

// moment 31
h q[4];

// moment 32
h q[12];
h q[4];

// moment 33
h q[4];

// moment 34
cx q[5], q[4];

// moment 35
h q[4];

// moment 36
cx q[5], q[4];

// moment 37
h q[4];

// moment 38
h q[4];

// moment 39
h q[4];

// moment 40
cx q[4], q[5];

// moment 41
h q[4];

// moment 42
h q[4];

// moment 43
h q[4];

// moment 44
cx q[12], q[4];

// moment 45
h q[12];

// moment 46
h q[12];
h q[4];

// moment 47
h q[12];
h q[4];

// moment 48
h q[12];
h q[4];

// moment 49
h q[12];

// moment 50
cx q[4], q[12];

// moment 51
h q[4];

// moment 52
h q[4];

// moment 53
h q[4];

// moment 54
cx q[12], q[4];

// moment 55
h q[12];
h q[4];

// moment 56
h q[12];

// moment 57
h q[12];

// measurement
measure q[5]->c[0];
measure q[4]->c[1];
measure q[12]->c[2];
measure q[6]->c[3];
