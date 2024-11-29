OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[0], q[1];

// moment 1
cx q[1], q[7];

// moment 2
cx q[7], q[8];

// moment 3
h q[8];

// moment 4
cx q[7], q[8];

// moment 5
h q[8];
cx q[1], q[7];

// moment 6
h q[8];
cx q[0], q[1];

// moment 7
h q[1];

// moment 8
h q[1];

// moment 9
h q[1];

// moment 10
cx q[0], q[1];

// moment 11
h q[8];
cx q[1], q[7];

// moment 12
cx q[7], q[8];

// moment 13
h q[8];

// moment 14
cx q[7], q[8];

// moment 15
cx q[1], q[7];

// moment 16
cx q[0], q[1];

// moment 17
h q[1];
h q[0];

// moment 18
h q[1];
h q[0];

// moment 19
h q[1];
h q[0];

// moment 20
cx q[0], q[1];

// moment 21
cx q[1], q[7];

// moment 22
cx q[7], q[8];

// moment 23
h q[8];

// moment 24
cx q[7], q[8];

// moment 25
cx q[1], q[7];

// moment 26
cx q[0], q[1];

// moment 27
h q[0];

// moment 28
h q[0];

// moment 29
h q[8];
h q[0];

// moment 30
h q[8];
cx q[0], q[1];

// moment 31
h q[8];
cx q[1], q[7];

// moment 32
cx q[7], q[8];

// moment 33
h q[8];

// moment 34
cx q[7], q[8];

// moment 35
cx q[1], q[7];

// moment 36
cx q[0], q[1];

// moment 37
h q[1];
h q[0];

// moment 38
h q[1];
h q[0];

// moment 39
h q[1];
h q[0];

// moment 40
cx q[0], q[1];

// moment 41
cx q[1], q[7];

// moment 42
cx q[7], q[8];

// moment 43
h q[8];

// moment 44
cx q[7], q[8];

// moment 45
h q[8];
cx q[1], q[7];

// moment 46
h q[8];
cx q[0], q[1];

// moment 47
h q[8];
h q[1];

// moment 48
h q[1];

// moment 49
h q[1];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
