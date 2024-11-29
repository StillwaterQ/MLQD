OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[14];

// moment 1
cx q[7], q[14];

// moment 2
h q[7];
h q[14];

// moment 3
h q[7];
h q[14];

// moment 4
h q[7];
h q[14];

// moment 5
h q[7];
h q[14];

// moment 6
h q[7];
h q[14];

// moment 7
cx q[7], q[14];

// moment 8
h q[7];

// moment 9
h q[7];
h q[14];

// moment 10
h q[7];
h q[14];

// moment 11
h q[7];

// moment 12
h q[7];
h q[14];

// moment 13
cx q[14], q[7];

// moment 14
h q[14];

// moment 15
h q[14];

// moment 16
h q[14];

// moment 17
cx q[7], q[14];

// moment 18
h q[7];

// moment 19
h q[7];

// moment 20
h q[7];

// moment 21
h q[7];

// moment 22
h q[7];

// moment 23
cx q[1], q[7];

// moment 24
h q[1];
h q[7];

// moment 25
h q[1];

// moment 26
h q[1];
h q[7];

// moment 27
h q[1];

// moment 28
h q[1];
h q[7];

// moment 29
cx q[7], q[1];

// moment 30
h q[7];

// moment 31
h q[7];

// moment 32
h q[7];

// moment 33
cx q[1], q[7];

// moment 34
h q[1];
h q[7];

// moment 35
h q[1];
h q[7];

// moment 36
h q[1];
h q[7];

// moment 37
h q[1];
h q[7];

// moment 38
h q[1];
h q[7];

// moment 39
cx q[1], q[7];

// moment 40
h q[1];
h q[7];

// moment 41
h q[1];

// moment 42
h q[1];
h q[7];

// moment 43
h q[1];
h q[7];

// moment 44
h q[1];

// moment 45
cx q[7], q[1];

// measurement
measure q[14]->c[0];
measure q[7]->c[1];
measure q[1]->c[2];
