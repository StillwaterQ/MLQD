OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[15];

// moment 1
h q[15];

// moment 2
cx q[15], q[10];

// moment 3
cx q[10], q[15];

// moment 4
cx q[15], q[10];

// moment 5
h q[10];
h q[15];

// moment 6
cx q[10], q[15];
h q[16];

// moment 7
h q[10];

// moment 8
h q[10];

// moment 9
h q[10];

// moment 10
cx q[15], q[10];

// moment 11
h q[10];

// moment 12
cx q[15], q[10];

// moment 13
h q[10];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
cx q[10], q[15];

// moment 17
h q[10];
h q[15];

// moment 18
cx q[5], q[10];
cx q[15], q[16];

// moment 19
h q[5];
h q[15];

// moment 20
h q[5];
h q[15];

// moment 21
h q[5];
h q[15];

// moment 22
cx q[10], q[5];
cx q[16], q[15];

// moment 23
h q[5];
h q[15];

// moment 24
cx q[10], q[5];
cx q[16], q[15];

// moment 25
h q[5];
h q[15];

// moment 26
h q[5];
h q[15];

// moment 27
h q[5];
h q[15];

// moment 28
cx q[5], q[10];
cx q[15], q[16];

// moment 29
h q[5];
h q[10];
h q[15];

// moment 30
h q[5];
cx q[10], q[15];

// moment 31
h q[10];

// moment 32
h q[5];
h q[10];

// moment 33
h q[10];

// moment 34
cx q[15], q[10];

// moment 35
h q[10];

// moment 36
cx q[15], q[10];

// moment 37
h q[10];

// moment 38
h q[10];

// moment 39
h q[10];

// moment 40
cx q[10], q[15];

// moment 41
h q[10];

// moment 42
h q[10];

// moment 43
h q[10];

// moment 44
cx q[5], q[10];

// moment 45
h q[5];
h q[10];

// moment 46
h q[5];
h q[10];

// moment 47
h q[5];
h q[10];

// moment 48
h q[5];

// moment 49
h q[5];

// moment 50
cx q[10], q[5];

// moment 51
h q[10];

// moment 52
h q[10];

// moment 53
h q[10];

// moment 54
cx q[5], q[10];

// moment 55
h q[5];

// moment 56
h q[5];

// moment 57
h q[5];
h q[10];

// measurement
measure q[15]->c[0];
measure q[10]->c[1];
measure q[5]->c[2];
measure q[16]->c[3];
