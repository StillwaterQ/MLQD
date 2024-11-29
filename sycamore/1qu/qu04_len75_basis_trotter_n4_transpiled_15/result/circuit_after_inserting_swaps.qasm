OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[7];
h q[1];

// moment 1
h q[7];
h q[1];

// moment 2
h q[7];
h q[1];

// moment 3
cx q[1], q[7];

// moment 4
h q[7];
h q[1];

// moment 5
h q[7];
h q[1];

// moment 6
h q[7];
h q[1];

// moment 7
h q[1];

// moment 8
h q[1];

// moment 9
cx q[7], q[1];

// moment 10
h q[7];

// moment 11
h q[7];

// moment 12
h q[7];

// moment 13
cx q[1], q[7];

// moment 14
h q[7];
h q[1];

// moment 15
h q[7];
h q[1];

// moment 16
h q[7];
h q[1];

// moment 17
cx q[1], q[7];

// moment 18
cx q[7], q[1];

// moment 19
cx q[1], q[7];

// moment 20
h q[7];

// moment 21
h q[7];

// moment 22
cx q[7], q[14];

// moment 23
h q[7];

// moment 24
h q[14];
h q[7];

// moment 25
h q[14];
h q[7];

// moment 26
h q[7];

// moment 27
h q[14];
h q[7];

// moment 28
cx q[14], q[7];

// moment 29
h q[14];

// moment 30
h q[14];

// moment 31
h q[14];

// moment 32
cx q[7], q[14];

// moment 33
h q[14];
h q[7];

// moment 34
h q[14];
h q[7];

// moment 35
h q[14];
h q[7];

// moment 36
cx q[7], q[14];

// moment 37
cx q[14], q[7];

// moment 38
cx q[7], q[14];

// moment 39
h q[14];

// moment 40
h q[14];

// moment 41
cx q[14], q[8];

// moment 42
h q[14];

// moment 43
h q[8];
h q[14];

// moment 44
h q[8];
h q[14];

// moment 45
h q[8];
h q[14];

// moment 46
h q[14];

// moment 47
cx q[8], q[14];

// moment 48
h q[8];

// moment 49
h q[8];

// moment 50
h q[8];

// moment 51
cx q[14], q[8];

// moment 52
h q[8];
h q[14];

// moment 53
h q[8];
h q[14];

// moment 54
h q[8];

// measurement
measure q[7]->c[0];
measure q[1]->c[1];
measure q[14]->c[2];
measure q[8]->c[3];
