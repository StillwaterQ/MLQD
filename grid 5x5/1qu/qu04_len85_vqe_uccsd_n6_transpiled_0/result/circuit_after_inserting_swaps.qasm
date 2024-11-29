OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[9];
h q[4];

// moment 1
h q[9];
h q[4];

// moment 2
h q[9];
h q[4];

// moment 3
cx q[4], q[9];

// moment 4
cx q[9], q[8];

// moment 5
cx q[8], q[3];

// moment 6
h q[3];

// moment 7
cx q[8], q[3];

// moment 8
cx q[9], q[8];

// moment 9
cx q[4], q[9];

// moment 10
h q[9];
h q[4];

// moment 11
h q[9];
h q[4];

// moment 12
h q[9];
h q[4];

// moment 13
cx q[4], q[9];

// moment 14
cx q[9], q[8];

// moment 15
cx q[8], q[3];

// moment 16
h q[3];

// moment 17
cx q[8], q[3];

// moment 18
cx q[9], q[8];

// moment 19
h q[3];
cx q[4], q[9];

// moment 20
h q[4];

// moment 21
h q[3];
h q[4];

// moment 22
h q[4];

// moment 23
h q[3];
cx q[4], q[9];

// moment 24
cx q[9], q[8];

// moment 25
cx q[8], q[3];

// moment 26
h q[3];

// moment 27
cx q[8], q[3];

// moment 28
cx q[9], q[8];

// moment 29
cx q[4], q[9];

// moment 30
h q[9];
h q[4];

// moment 31
h q[9];
h q[4];

// moment 32
h q[9];
h q[4];

// moment 33
cx q[4], q[9];

// moment 34
cx q[9], q[8];

// moment 35
cx q[8], q[3];

// moment 36
h q[3];

// moment 37
cx q[8], q[3];

// moment 38
cx q[9], q[8];

// moment 39
cx q[4], q[9];

// moment 40
h q[3];
h q[9];

// moment 41
h q[9];

// moment 42
h q[9];

// moment 43
h q[3];
cx q[4], q[9];

// moment 44
h q[3];
cx q[9], q[8];

// moment 45
cx q[8], q[3];

// moment 46
h q[3];

// moment 47
cx q[8], q[3];

// moment 48
cx q[9], q[8];

// moment 49
cx q[4], q[9];

// moment 50
h q[9];
h q[4];

// moment 51
h q[9];
h q[4];

// moment 52
h q[9];
h q[4];

// moment 53
cx q[4], q[9];

// moment 54
cx q[9], q[8];

// moment 55
cx q[8], q[3];

// moment 56
h q[3];

// moment 57
cx q[8], q[3];

// moment 58
cx q[9], q[8];

// moment 59
cx q[4], q[9];

// moment 60
h q[3];
h q[4];

// moment 61
h q[3];
h q[4];

// moment 62
h q[3];
h q[4];

// moment 63
cx q[4], q[9];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[8]->c[2];
measure q[3]->c[3];
