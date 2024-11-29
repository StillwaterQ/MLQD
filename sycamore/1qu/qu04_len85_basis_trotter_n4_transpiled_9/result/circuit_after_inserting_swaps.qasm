OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[2];
h q[7];
h q[14];

// moment 1
h q[2];
h q[7];
h q[14];

// moment 2
h q[7];
h q[14];

// moment 3
cx q[8], q[2];
cx q[7], q[14];

// moment 4
h q[7];
h q[14];

// moment 5
cx q[2], q[8];
h q[7];
h q[14];

// moment 6
h q[7];

// moment 7
cx q[8], q[2];
h q[7];
h q[14];

// moment 8
h q[7];

// moment 9
h q[2];
cx q[14], q[7];

// moment 10
h q[14];

// moment 11
h q[2];
h q[14];

// moment 12
h q[2];
h q[14];

// moment 13
cx q[7], q[14];

// moment 14
h q[7];
h q[14];

// moment 15
h q[8];
h q[7];
h q[14];

// moment 16
h q[7];
h q[14];

// moment 17
cx q[7], q[14];

// moment 18
cx q[14], q[7];

// moment 19
cx q[7], q[14];

// moment 20
h q[8];
h q[7];

// moment 21
h q[7];

// moment 22
h q[7];

// moment 23
h q[8];
cx q[2], q[7];

// moment 24
h q[2];

// moment 25
h q[2];
h q[7];

// moment 26
h q[2];

// moment 27
h q[2];
h q[7];

// moment 28
h q[2];
h q[7];

// moment 29
cx q[7], q[2];

// moment 30
h q[7];

// moment 31
h q[7];

// moment 32
h q[7];

// moment 33
cx q[2], q[7];

// moment 34
h q[2];
h q[7];

// moment 35
h q[2];
h q[7];

// moment 36
h q[2];
h q[7];

// moment 37
cx q[2], q[7];

// moment 38
cx q[7], q[2];

// moment 39
cx q[2], q[7];

// moment 40
h q[2];

// moment 41
h q[2];

// moment 42
h q[2];

// moment 43
cx q[8], q[2];

// moment 44
h q[8];
h q[2];

// moment 45
h q[8];

// moment 46
h q[8];
h q[2];

// moment 47
h q[8];

// moment 48
h q[8];
h q[2];

// moment 49
cx q[2], q[8];

// moment 50
h q[2];

// moment 51
h q[2];

// moment 52
h q[2];

// moment 53
cx q[8], q[2];

// moment 54
h q[8];

// moment 55
h q[8];

// measurement
measure q[2]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[14]->c[3];
