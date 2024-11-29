OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[0], q[1];

// moment 1
h q[0];
h q[1];

// moment 2
h q[0];
h q[1];
h q[4];

// moment 3
h q[0];
h q[1];

// moment 4
cx q[0], q[1];

// moment 5
cx q[7], q[1];

// moment 6
h q[7];
h q[1];

// moment 7
h q[7];
h q[1];

// moment 8
h q[7];
h q[1];

// moment 9
cx q[7], q[1];

// moment 10
h q[7];
h q[1];

// moment 11
h q[7];
h q[1];

// moment 12
h q[7];
h q[1];

// moment 13
cx q[7], q[1];

// moment 14
cx q[2], q[1];

// moment 15
cx q[7], q[1];

// moment 16
h q[7];
h q[1];

// moment 17
h q[7];
h q[1];
h q[4];

// moment 18
h q[7];
h q[1];

// moment 19
cx q[7], q[1];

// moment 20
h q[7];
h q[1];

// moment 21
h q[7];
h q[1];

// moment 22
h q[7];
h q[1];

// moment 23
cx q[7], q[1];

// moment 24
cx q[2], q[1];

// moment 25
h q[2];

// moment 26
cx q[0], q[1];
h q[2];

// moment 27
h q[2];

// moment 28
cx q[2], q[1];

// moment 29
h q[1];
h q[2];

// moment 30
h q[1];
h q[2];

// moment 31
h q[1];
h q[2];

// moment 32
cx q[2], q[1];

// moment 33
h q[1];
h q[2];

// moment 34
h q[1];
h q[2];

// moment 35
h q[1];
h q[2];

// moment 36
cx q[2], q[1];

// moment 37
cx q[0], q[1];

// moment 38
cx q[2], q[1];

// moment 39
h q[1];
h q[2];

// moment 40
h q[1];
h q[2];

// moment 41
h q[1];
h q[2];

// moment 42
cx q[2], q[1];

// moment 43
h q[1];
h q[2];

// moment 44
h q[1];
h q[2];

// moment 45
h q[1];
h q[2];

// moment 46
cx q[2], q[1];

// moment 47
h q[2];

// moment 48
h q[2];

// moment 49
h q[2];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
measure q[2]->c[3];
measure q[4]->c[4];
