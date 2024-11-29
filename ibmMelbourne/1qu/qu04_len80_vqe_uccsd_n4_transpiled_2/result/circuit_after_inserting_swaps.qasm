OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[5];

// moment 1
cx q[5], q[6];

// moment 2
h q[6];

// moment 3
cx q[5], q[6];

// moment 4
cx q[4], q[5];

// moment 5
h q[5];
h q[4];

// moment 6
h q[5];
h q[4];

// moment 7
h q[5];
h q[4];

// moment 8
cx q[4], q[5];

// moment 9
h q[5];

// moment 10
h q[6];
cx q[4], q[5];

// moment 11
h q[5];
h q[4];

// moment 12
h q[5];
h q[4];

// moment 13
h q[5];
h q[4];

// moment 14
cx q[4], q[5];

// moment 15
h q[5];

// moment 16
h q[6];
cx q[4], q[5];

// moment 17
h q[5];
h q[4];

// moment 18
h q[5];
h q[4];

// moment 19
cx q[3], q[4];

// moment 20
h q[6];
cx q[4], q[5];

// moment 21
cx q[5], q[6];

// moment 22
h q[6];

// moment 23
cx q[5], q[6];

// moment 24
cx q[4], q[5];

// moment 25
h q[6];
cx q[3], q[4];

// moment 26
h q[3];

// moment 27
h q[3];

// moment 28
h q[6];
h q[3];

// moment 29
h q[6];
cx q[3], q[4];

// moment 30
cx q[4], q[5];

// moment 31
cx q[5], q[6];

// moment 32
h q[6];

// moment 33
cx q[5], q[6];

// moment 34
cx q[4], q[5];

// moment 35
cx q[3], q[4];

// moment 36
h q[5];
h q[3];

// moment 37
h q[3];

// moment 38
h q[5];
h q[3];

// moment 39
h q[5];
cx q[3], q[4];

// moment 40
cx q[4], q[5];

// moment 41
h q[5];

// moment 42
cx q[4], q[5];

// moment 43
h q[5];
cx q[3], q[4];

// moment 44
h q[5];
h q[3];

// moment 45
h q[3];

// moment 46
h q[6];
h q[3];

// moment 47
h q[6];
h q[5];
cx q[3], q[4];

// moment 48
cx q[4], q[5];

// moment 49
h q[5];

// moment 50
cx q[4], q[5];

// moment 51
h q[5];
cx q[3], q[4];

// moment 52
h q[5];
h q[4];
h q[3];

// moment 53
h q[4];

// moment 54
h q[4];

// measurement
measure q[4]->c[0];
measure q[5]->c[1];
measure q[6]->c[2];
measure q[3]->c[3];
