OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];
h q[8];
h q[0];
h q[1];
h q[2];

// moment 1
h q[12];
h q[8];
h q[0];

// moment 2
h q[12];
h q[8];
h q[0];
h q[1];

// moment 3
h q[8];
h q[0];

// moment 4
h q[8];
h q[0];
h q[1];

// moment 5
cx q[8], q[0];

// moment 6
h q[0];

// moment 7
cx q[8], q[0];
h q[1];

// moment 8
h q[8];
h q[0];
h q[1];
h q[2];

// moment 9
h q[8];
h q[0];

// moment 10
h q[8];
h q[0];
h q[2];

// moment 11
cx q[8], q[0];
h q[2];

// moment 12
h q[0];

// moment 13
cx q[8], q[0];

// moment 14
h q[0];

// moment 15
cx q[0], q[1];

// moment 16
h q[1];
h q[2];

// moment 17
cx q[0], q[1];

// moment 18
h q[0];
h q[1];

// moment 19
h q[0];
h q[1];

// moment 20
h q[0];
h q[1];

// moment 21
cx q[0], q[1];

// moment 22
h q[1];

// moment 23
cx q[0], q[1];

// moment 24
h q[0];
h q[1];

// moment 25
h q[0];
cx q[1], q[2];

// moment 26
h q[0];
h q[2];

// moment 27
h q[0];
cx q[1], q[2];

// moment 28
cx q[8], q[0];
h q[1];
h q[2];

// moment 29
h q[0];
h q[1];
h q[2];

// moment 30
h q[0];
h q[1];
h q[2];

// moment 31
h q[0];
cx q[1], q[2];

// moment 32
h q[0];
h q[2];

// moment 33
cx q[8], q[0];
cx q[1], q[2];

// moment 34
h q[0];
h q[1];

// moment 35
cx q[8], q[0];
h q[1];

// moment 36
h q[0];
h q[1];

// moment 37
cx q[8], q[0];
h q[1];

// moment 38
cx q[0], q[1];

// moment 39
h q[1];

// moment 40
h q[1];

// moment 41
h q[1];

// moment 42
h q[1];

// moment 43
cx q[0], q[1];

// measurement
measure q[12]->c[0];
measure q[8]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
