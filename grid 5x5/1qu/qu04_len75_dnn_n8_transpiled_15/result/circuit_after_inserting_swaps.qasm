OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[0];

// moment 1
h q[0];

// moment 2
h q[0];

// moment 3
cx q[5], q[0];

// moment 4
h q[5];

// moment 5
h q[5];

// moment 6
h q[5];

// moment 7
h q[5];

// moment 8
h q[5];

// moment 9
cx q[10], q[5];

// moment 10
h q[10];
h q[5];

// moment 11
h q[10];

// moment 12
h q[10];
h q[5];

// moment 13
h q[10];

// moment 14
h q[10];
h q[5];

// moment 15
cx q[5], q[10];

// moment 16
h q[5];

// moment 17
h q[5];

// moment 18
h q[5];

// moment 19
cx q[10], q[5];

// moment 20
h q[10];

// moment 21
h q[10];
h q[5];

// moment 22
h q[10];
h q[5];

// moment 23
h q[10];
h q[5];

// moment 24
cx q[10], q[5];

// moment 25
h q[10];
h q[5];

// moment 26
h q[10];
h q[5];

// moment 27
h q[10];
h q[5];

// moment 28
h q[10];

// moment 29
h q[10];

// moment 30
cx q[5], q[10];

// moment 31
h q[5];

// moment 32
h q[5];

// moment 33
h q[5];

// moment 34
cx q[10], q[5];

// moment 35
h q[5];

// moment 36
h q[10];
h q[5];

// moment 37
cx q[10], q[5];

// moment 38
h q[10];
h q[5];

// moment 39
h q[10];

// moment 40
h q[10];
h q[5];

// moment 41
h q[10];
h q[5];

// moment 42
h q[10];

// moment 43
cx q[5], q[10];

// moment 44
h q[5];

// moment 45
h q[5];

// moment 46
h q[5];

// moment 47
cx q[10], q[5];

// moment 48
h q[10];

// moment 49
h q[10];

// moment 50
h q[10];

// moment 51
h q[10];

// moment 52
h q[10];

// moment 53
cx q[15], q[10];

// moment 54
h q[15];
h q[10];

// moment 55
h q[15];
h q[10];

// moment 56
h q[15];
h q[10];

// moment 57
h q[15];

// moment 58
h q[15];

// measurement
measure q[0]->c[0];
measure q[5]->c[1];
measure q[10]->c[2];
measure q[15]->c[3];
