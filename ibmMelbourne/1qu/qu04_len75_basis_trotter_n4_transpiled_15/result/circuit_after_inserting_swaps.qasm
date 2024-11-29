OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[8];
h q[7];

// moment 1
h q[8];
h q[7];

// moment 2
h q[8];
h q[7];

// moment 3
cx q[7], q[8];

// moment 4
h q[8];
h q[7];

// moment 5
h q[8];
h q[7];

// moment 6
h q[7];

// moment 7
h q[7];

// moment 8
h q[8];
h q[7];

// moment 9
cx q[8], q[7];

// moment 10
h q[8];

// moment 11
h q[8];

// moment 12
h q[8];

// moment 13
cx q[7], q[8];

// moment 14
h q[8];
h q[7];

// moment 15
h q[8];
h q[7];

// moment 16
h q[8];
h q[7];

// moment 17
cx q[7], q[8];

// moment 18
cx q[8], q[7];

// moment 19
cx q[7], q[8];

// moment 20
h q[8];

// moment 21
h q[8];

// moment 22
cx q[8], q[9];

// moment 23
h q[8];

// moment 24
h q[9];
h q[8];

// moment 25
h q[9];
h q[8];

// moment 26
h q[8];

// moment 27
h q[9];
h q[8];

// moment 28
cx q[9], q[8];

// moment 29
h q[9];

// moment 30
h q[9];

// moment 31
h q[9];

// moment 32
cx q[8], q[9];

// moment 33
h q[9];
h q[8];

// moment 34
h q[9];
h q[8];

// moment 35
h q[9];
h q[8];

// moment 36
cx q[8], q[9];

// moment 37
cx q[9], q[8];

// moment 38
cx q[8], q[9];

// moment 39
h q[9];

// moment 40
h q[9];

// moment 41
cx q[9], q[10];

// moment 42
h q[9];

// moment 43
h q[9];

// moment 44
h q[10];
h q[9];

// moment 45
h q[10];
h q[9];

// moment 46
h q[10];
h q[9];

// moment 47
cx q[10], q[9];

// moment 48
h q[10];

// moment 49
h q[10];

// moment 50
h q[10];

// moment 51
cx q[9], q[10];

// moment 52
h q[10];
h q[9];

// moment 53
h q[10];
h q[9];

// moment 54
h q[10];

// measurement
measure q[8]->c[0];
measure q[7]->c[1];
measure q[9]->c[2];
measure q[10]->c[3];
