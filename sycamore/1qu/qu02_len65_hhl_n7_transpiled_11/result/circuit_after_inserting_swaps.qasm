OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[5];
h q[10];

// moment 1
h q[5];

// moment 2
h q[5];

// moment 3
h q[5];

// moment 4
cx q[10], q[5];

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
h q[5];

// moment 11
h q[5];
h q[10];

// moment 12
h q[5];

// moment 13
h q[5];

// moment 14
cx q[10], q[5];

// moment 15
h q[5];

// moment 16
h q[5];

// moment 17
h q[5];

// moment 18
h q[5];

// moment 19
cx q[10], q[5];

// moment 20
h q[5];

// moment 21
h q[5];

// moment 22
h q[5];

// moment 23
h q[5];
h q[10];

// moment 24
cx q[10], q[5];

// moment 25
h q[5];

// moment 26
h q[5];

// moment 27
h q[5];

// moment 28
h q[5];

// moment 29
cx q[10], q[5];

// moment 30
h q[5];

// moment 31
h q[5];

// moment 32
h q[5];
h q[10];

// moment 33
h q[5];

// moment 34
cx q[10], q[5];

// moment 35
h q[5];

// moment 36
h q[5];

// moment 37
h q[5];

// moment 38
h q[5];

// moment 39
cx q[10], q[5];

// moment 40
h q[5];

// moment 41
h q[5];

// moment 42
h q[5];
h q[10];

// moment 43
h q[5];

// moment 44
cx q[10], q[5];

// moment 45
h q[5];

// moment 46
h q[5];

// moment 47
h q[5];

// moment 48
h q[5];

// moment 49
cx q[10], q[5];

// moment 50
h q[5];

// moment 51
h q[5];

// moment 52
h q[5];

// moment 53
h q[5];
h q[10];

// moment 54
cx q[10], q[5];

// moment 55
h q[5];

// moment 56
h q[5];

// moment 57
h q[5];

// moment 58
h q[5];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
