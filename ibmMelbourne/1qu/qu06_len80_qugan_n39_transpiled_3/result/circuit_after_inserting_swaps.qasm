OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[3];
h q[4];

// moment 1
cx q[2], q[3];

// moment 2
h q[3];

// moment 3
h q[3];

// moment 4
h q[3];
h q[4];
h q[5];
h q[6];

// moment 5
h q[3];

// moment 6
cx q[2], q[3];

// moment 7
h q[3];

// moment 8
cx q[3], q[4];

// moment 9
h q[4];

// moment 10
cx q[3], q[4];

// moment 11
h q[3];
h q[4];

// moment 12
h q[3];
h q[4];
h q[5];

// moment 13
h q[3];
h q[4];

// moment 14
cx q[3], q[4];

// moment 15
h q[4];

// moment 16
h q[4];

// moment 17
h q[4];

// moment 18
h q[4];
h q[6];

// moment 19
cx q[3], q[4];

// moment 20
h q[4];

// moment 21
cx q[4], q[5];

// moment 22
h q[5];

// moment 23
cx q[4], q[5];

// moment 24
h q[4];
h q[5];

// moment 25
h q[4];
h q[5];

// moment 26
h q[4];
h q[5];

// moment 27
cx q[4], q[5];

// moment 28
h q[5];

// moment 29
h q[5];

// moment 30
h q[5];

// moment 31
h q[5];

// moment 32
cx q[4], q[5];
h q[12];

// moment 33
h q[5];

// moment 34
cx q[5], q[6];

// moment 35
h q[6];

// moment 36
cx q[5], q[6];

// moment 37
h q[5];
h q[6];
h q[12];

// moment 38
h q[5];
h q[6];

// moment 39
h q[5];
h q[6];

// moment 40
cx q[5], q[6];

// moment 41
h q[6];

// moment 42
h q[6];

// moment 43
h q[6];

// moment 44
h q[6];

// moment 45
cx q[5], q[6];

// moment 46
h q[6];

// moment 47
cx q[6], q[12];

// moment 48
h q[12];

// moment 49
cx q[6], q[12];

// moment 50
h q[6];
h q[12];

// moment 51
h q[6];
h q[12];

// moment 52
h q[6];
h q[12];

// moment 53
cx q[6], q[12];

// moment 54
h q[12];

// moment 55
h q[12];

// moment 56
h q[12];

// moment 57
h q[12];

// moment 58
cx q[6], q[12];

// moment 59
h q[12];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[4]->c[2];
measure q[5]->c[3];
measure q[6]->c[4];
measure q[12]->c[5];
