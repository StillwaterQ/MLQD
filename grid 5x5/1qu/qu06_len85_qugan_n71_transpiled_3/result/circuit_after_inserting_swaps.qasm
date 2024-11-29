OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[9];

// moment 1
h q[14];
h q[9];

// moment 2
cx q[14], q[9];

// moment 3
h q[9];

// moment 4
cx q[14], q[9];

// moment 5
h q[14];
h q[9];

// moment 6
h q[14];
h q[9];

// moment 7
h q[14];
h q[9];
h q[8];

// moment 8
cx q[14], q[9];

// moment 9
h q[9];

// moment 10
h q[9];

// moment 11
h q[9];
h q[8];

// moment 12
h q[9];

// moment 13
cx q[14], q[9];

// moment 14
h q[9];

// moment 15
cx q[9], q[8];

// moment 16
h q[8];
h q[7];

// moment 17
cx q[9], q[8];
h q[7];

// moment 18
h q[9];
h q[8];

// moment 19
h q[9];
h q[8];
h q[2];

// moment 20
h q[9];
h q[8];

// moment 21
cx q[9], q[8];
h q[2];

// moment 22
h q[8];

// moment 23
h q[8];

// moment 24
h q[8];

// moment 25
h q[8];

// moment 26
cx q[9], q[8];
h q[3];

// moment 27
h q[8];

// moment 28
cx q[8], q[7];

// moment 29
h q[7];

// moment 30
cx q[8], q[7];

// moment 31
h q[8];
h q[7];

// moment 32
h q[8];
h q[7];

// moment 33
h q[8];
h q[7];

// moment 34
cx q[8], q[7];

// moment 35
h q[7];

// moment 36
h q[7];

// moment 37
h q[7];

// moment 38
h q[7];

// moment 39
cx q[8], q[7];

// moment 40
h q[7];
h q[3];

// moment 41
cx q[7], q[2];

// moment 42
h q[2];

// moment 43
cx q[7], q[2];

// moment 44
h q[7];
h q[2];

// moment 45
h q[7];
h q[2];

// moment 46
h q[7];
h q[2];

// moment 47
cx q[7], q[2];

// moment 48
h q[2];

// moment 49
h q[2];

// moment 50
h q[2];

// moment 51
h q[2];

// moment 52
cx q[7], q[2];

// moment 53
h q[2];

// moment 54
cx q[2], q[3];

// moment 55
h q[3];

// moment 56
cx q[2], q[3];

// moment 57
h q[2];
h q[3];

// moment 58
h q[2];
h q[3];

// moment 59
h q[2];
h q[3];

// moment 60
cx q[2], q[3];

// measurement
measure q[14]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
measure q[3]->c[5];
