OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[9], q[8];
h q[7];

// moment 1
h q[9];
h q[8];

// moment 2
h q[9];
h q[8];
h q[7];

// moment 3
h q[9];
h q[8];

// moment 4
cx q[9], q[8];

// moment 5
h q[8];

// moment 6
h q[8];

// moment 7
h q[8];

// moment 8
h q[8];

// moment 9
cx q[9], q[8];

// moment 10
h q[8];

// moment 11
cx q[8], q[7];

// moment 12
h q[7];
h q[1];

// moment 13
cx q[8], q[7];

// moment 14
h q[8];
h q[7];

// moment 15
h q[8];
h q[7];

// moment 16
h q[8];
h q[7];
h q[1];

// moment 17
cx q[8], q[7];

// moment 18
h q[7];

// moment 19
h q[7];

// moment 20
h q[7];

// moment 21
h q[7];

// moment 22
cx q[8], q[7];

// moment 23
h q[7];

// moment 24
cx q[7], q[1];

// moment 25
h q[1];

// moment 26
cx q[7], q[1];

// moment 27
h q[7];
h q[1];

// moment 28
h q[7];
h q[1];

// moment 29
h q[7];
h q[1];

// moment 30
cx q[7], q[1];

// moment 31
h q[1];
h q[0];

// moment 32
h q[1];
h q[0];

// moment 33
h q[1];

// moment 34
h q[1];

// moment 35
cx q[7], q[1];

// moment 36
h q[1];

// moment 37
cx q[1], q[0];

// moment 38
h q[0];

// moment 39
cx q[1], q[0];

// moment 40
h q[1];
h q[0];

// moment 41
h q[1];
h q[0];

// moment 42
h q[1];
h q[0];

// moment 43
cx q[1], q[0];

// moment 44
h q[0];

// moment 45
h q[0];

// moment 46
h q[0];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[1]->c[3];
measure q[0]->c[4];
