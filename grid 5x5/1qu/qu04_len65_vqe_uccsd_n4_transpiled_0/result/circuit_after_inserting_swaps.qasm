OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[2];
h q[7];

// moment 1
h q[2];
h q[7];

// moment 2
h q[2];
h q[7];

// moment 3
cx q[7], q[2];

// moment 4
cx q[2], q[1];

// moment 5
cx q[1], q[6];

// moment 6
h q[6];

// moment 7
cx q[1], q[6];

// moment 8
cx q[2], q[1];

// moment 9
cx q[7], q[2];

// moment 10
h q[2];
h q[7];

// moment 11
h q[2];
h q[7];

// moment 12
h q[2];
h q[7];

// moment 13
cx q[7], q[2];

// moment 14
cx q[2], q[1];

// moment 15
cx q[1], q[6];

// moment 16
h q[6];

// moment 17
cx q[1], q[6];

// moment 18
h q[6];
cx q[2], q[1];

// moment 19
cx q[7], q[2];

// moment 20
h q[6];
h q[7];

// moment 21
h q[7];

// moment 22
h q[7];

// moment 23
h q[6];
cx q[7], q[2];

// moment 24
cx q[2], q[1];

// moment 25
cx q[1], q[6];

// moment 26
h q[6];

// moment 27
cx q[1], q[6];

// moment 28
cx q[2], q[1];

// moment 29
cx q[7], q[2];

// moment 30
h q[2];
h q[7];

// moment 31
h q[2];
h q[7];

// moment 32
h q[2];
h q[7];

// moment 33
cx q[7], q[2];

// moment 34
cx q[2], q[1];

// moment 35
cx q[1], q[6];

// moment 36
h q[6];

// moment 37
cx q[1], q[6];

// moment 38
cx q[2], q[1];

// moment 39
h q[6];
cx q[7], q[2];

// moment 40
h q[2];

// moment 41
h q[2];

// moment 42
h q[6];
h q[2];

// moment 43
h q[6];
cx q[7], q[2];

// moment 44
cx q[2], q[1];

// moment 45
cx q[1], q[6];

// moment 46
h q[6];

// moment 47
cx q[1], q[6];

// moment 48
cx q[2], q[1];

// moment 49
cx q[7], q[2];

// measurement
measure q[2]->c[0];
measure q[7]->c[1];
measure q[1]->c[2];
measure q[6]->c[3];
