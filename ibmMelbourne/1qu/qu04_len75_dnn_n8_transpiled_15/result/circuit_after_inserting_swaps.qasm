OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[12];

// moment 1
h q[12];

// moment 2
h q[12];

// moment 3
cx q[6], q[12];

// moment 4
h q[6];

// moment 5
h q[6];

// moment 6
h q[6];

// moment 7
h q[6];

// moment 8
h q[6];

// moment 9
cx q[5], q[6];

// moment 10
h q[5];
h q[6];

// moment 11
h q[5];

// moment 12
h q[5];
h q[6];

// moment 13
h q[5];
h q[6];

// moment 14
h q[5];

// moment 15
cx q[6], q[5];

// moment 16
h q[6];

// moment 17
h q[6];

// moment 18
h q[6];

// moment 19
cx q[5], q[6];

// moment 20
h q[5];
h q[6];

// moment 21
h q[5];
h q[6];

// moment 22
h q[5];

// moment 23
h q[5];
h q[6];

// moment 24
cx q[5], q[6];

// moment 25
h q[5];

// moment 26
h q[5];

// moment 27
h q[5];
h q[6];

// moment 28
h q[5];
h q[6];

// moment 29
h q[5];
h q[6];

// moment 30
cx q[6], q[5];

// moment 31
h q[6];

// moment 32
h q[6];

// moment 33
h q[6];

// moment 34
cx q[5], q[6];

// moment 35
h q[5];
h q[6];

// moment 36
h q[6];

// moment 37
cx q[5], q[6];

// moment 38
h q[5];

// moment 39
h q[5];

// moment 40
h q[5];
h q[6];

// moment 41
h q[5];
h q[6];

// moment 42
h q[5];
h q[6];

// moment 43
cx q[6], q[5];

// moment 44
h q[6];

// moment 45
h q[6];

// moment 46
h q[6];

// moment 47
cx q[5], q[6];

// moment 48
h q[5];

// moment 49
h q[5];

// moment 50
h q[5];

// moment 51
h q[5];

// moment 52
h q[5];

// moment 53
cx q[4], q[5];

// moment 54
h q[4];

// moment 55
h q[4];

// moment 56
h q[4];
h q[5];

// moment 57
h q[4];
h q[5];

// moment 58
h q[4];
h q[5];

// measurement
measure q[12]->c[0];
measure q[6]->c[1];
measure q[5]->c[2];
measure q[4]->c[3];
