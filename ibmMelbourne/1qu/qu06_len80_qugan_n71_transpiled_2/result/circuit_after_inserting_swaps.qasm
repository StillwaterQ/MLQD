OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[3];

// moment 1
h q[3];
h q[9];

// moment 2
cx q[4], q[3];
h q[9];
h q[1];

// moment 3
h q[3];
h q[7];

// moment 4
h q[3];

// moment 5
h q[3];

// moment 6
h q[3];

// moment 7
cx q[4], q[3];

// moment 8
h q[3];

// moment 9
cx q[3], q[9];

// moment 10
h q[9];

// moment 11
cx q[3], q[9];
h q[1];

// moment 12
h q[9];
h q[3];

// moment 13
h q[9];
h q[3];

// moment 14
h q[9];
h q[3];

// moment 15
cx q[3], q[9];

// moment 16
h q[9];

// moment 17
h q[9];

// moment 18
h q[9];

// moment 19
h q[9];
h q[8];
h q[7];

// moment 20
cx q[3], q[9];

// moment 21
h q[9];
h q[8];

// moment 22
cx q[9], q[8];

// moment 23
h q[8];

// moment 24
cx q[9], q[8];

// moment 25
h q[9];
h q[8];

// moment 26
h q[9];
h q[8];

// moment 27
h q[9];
h q[8];

// moment 28
cx q[9], q[8];

// moment 29
h q[8];

// moment 30
h q[8];

// moment 31
h q[8];

// moment 32
h q[8];

// moment 33
cx q[9], q[8];

// moment 34
h q[8];

// moment 35
cx q[8], q[7];

// moment 36
h q[7];

// moment 37
cx q[8], q[7];

// moment 38
h q[8];
h q[7];

// moment 39
h q[8];
h q[7];

// moment 40
h q[8];
h q[7];

// moment 41
cx q[8], q[7];

// moment 42
h q[7];

// moment 43
h q[7];

// moment 44
h q[7];

// moment 45
h q[7];

// moment 46
cx q[8], q[7];

// moment 47
h q[7];

// moment 48
cx q[7], q[1];

// moment 49
h q[1];

// moment 50
cx q[7], q[1];

// moment 51
h q[7];
h q[1];

// moment 52
h q[7];
h q[1];

// moment 53
h q[7];
h q[1];

// moment 54
cx q[7], q[1];

// moment 55
h q[1];

// moment 56
h q[1];

// moment 57
h q[1];

// moment 58
h q[1];

// moment 59
cx q[7], q[1];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[9]->c[2];
measure q[8]->c[3];
measure q[7]->c[4];
measure q[1]->c[5];
