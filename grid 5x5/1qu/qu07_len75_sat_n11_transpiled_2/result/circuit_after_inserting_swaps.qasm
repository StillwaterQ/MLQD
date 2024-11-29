OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];

// moment 1
cx q[7], q[6];

// moment 2
h q[6];
h q[1];

// moment 3
cx q[1], q[6];

// moment 4
h q[6];

// moment 5
cx q[7], q[6];

// moment 6
h q[6];

// moment 7
cx q[1], q[6];

// moment 8
h q[7];
h q[6];

// moment 9
h q[6];

// moment 10
h q[6];

// moment 11
cx q[6], q[11];

// moment 12
h q[11];
h q[12];

// moment 13
cx q[12], q[11];

// moment 14
h q[11];

// moment 15
cx q[6], q[11];

// moment 16
h q[11];
cx q[6], q[7];

// moment 17
cx q[7], q[6];

// moment 18
cx q[12], q[11];
cx q[6], q[7];

// moment 19
cx q[1], q[6];
h q[7];

// moment 20
h q[6];
h q[1];
cx q[12], q[7];

// moment 21
cx q[1], q[6];
h q[7];
h q[12];

// moment 22
cx q[12], q[7];
cx q[1], q[2];

// moment 23
h q[7];
cx q[2], q[1];

// moment 24
h q[7];
cx q[1], q[2];

// moment 25
h q[1];
h q[11];
h q[7];

// moment 26
cx q[0], q[1];
h q[11];
cx q[6], q[7];

// moment 27
h q[7];

// moment 28
h q[0];
h q[1];
cx q[2], q[7];

// moment 29
h q[7];

// moment 30
cx q[0], q[1];
cx q[6], q[7];

// moment 31
h q[6];
h q[7];

// moment 32
cx q[1], q[6];

// moment 33
cx q[6], q[1];

// moment 34
cx q[2], q[7];
cx q[1], q[6];

// moment 35
cx q[2], q[1];

// moment 36
h q[1];
h q[2];

// moment 37
cx q[2], q[1];

// moment 38
h q[1];

// moment 39
h q[7];
h q[1];

// moment 40
h q[1];

// moment 41
cx q[6], q[1];

// moment 42
h q[1];

// moment 43
cx q[0], q[1];

// moment 44
h q[1];

// moment 45
cx q[6], q[1];

// moment 46
h q[1];
h q[6];

// moment 47
cx q[5], q[6];

// moment 48
cx q[0], q[1];
cx q[6], q[5];

// moment 49
h q[1];
cx q[5], q[6];

// moment 50
cx q[0], q[5];

// moment 51
h q[0];
h q[5];
cx q[1], q[6];

// moment 52
cx q[0], q[5];
cx q[6], q[1];

// moment 53
h q[11];
h q[0];
h q[5];
cx q[1], q[6];

// moment 54
cx q[0], q[1];

// moment 55
cx q[5], q[6];
cx q[1], q[0];

// moment 56
h q[6];
cx q[0], q[1];

// moment 57
cx q[1], q[6];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[5]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
measure q[11]->c[5];
measure q[12]->c[6];
