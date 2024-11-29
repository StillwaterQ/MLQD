OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[5];
h q[6];

// moment 1
h q[5];
h q[6];

// moment 2
h q[5];
h q[6];

// moment 3
cx q[6], q[5];

// moment 4
h q[5];
h q[6];

// moment 5
h q[5];
h q[6];

// moment 6
h q[5];
h q[6];

// moment 7
h q[6];

// moment 8
h q[6];

// moment 9
cx q[5], q[6];

// moment 10
h q[5];

// moment 11
h q[5];

// moment 12
h q[5];

// moment 13
cx q[6], q[5];

// moment 14
h q[5];
h q[6];

// moment 15
h q[5];
h q[6];

// moment 16
h q[5];
h q[6];

// moment 17
cx q[6], q[5];

// moment 18
cx q[5], q[6];

// moment 19
cx q[6], q[5];

// moment 20
h q[5];

// moment 21
h q[5];

// moment 22
cx q[5], q[4];

// moment 23
h q[4];
h q[5];

// moment 24
h q[4];
h q[5];

// moment 25
h q[4];
h q[5];

// moment 26
h q[5];

// moment 27
h q[5];

// moment 28
cx q[4], q[5];

// moment 29
h q[4];

// moment 30
h q[4];

// moment 31
h q[4];

// moment 32
cx q[5], q[4];

// moment 33
h q[4];
h q[5];

// moment 34
h q[4];
h q[5];

// moment 35
h q[4];
h q[5];

// moment 36
cx q[5], q[4];

// moment 37
cx q[4], q[5];

// moment 38
cx q[5], q[4];

// moment 39
h q[4];

// moment 40
h q[4];

// moment 41
cx q[4], q[12];

// moment 42
h q[4];

// moment 43
h q[4];

// moment 44
h q[12];
h q[4];

// moment 45
h q[12];
h q[4];

// moment 46
h q[12];
h q[4];

// moment 47
cx q[12], q[4];

// moment 48
h q[12];

// moment 49
h q[12];

// moment 50
h q[12];

// moment 51
cx q[4], q[12];

// moment 52
h q[12];
h q[4];

// moment 53
h q[12];

// moment 54
h q[12];
h q[4];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[4]->c[2];
measure q[12]->c[3];
