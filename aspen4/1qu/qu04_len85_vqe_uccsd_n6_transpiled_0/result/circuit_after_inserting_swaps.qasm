OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[8];
h q[9];

// moment 1
h q[8];
h q[9];

// moment 2
h q[8];
h q[9];

// moment 3
cx q[9], q[8];

// moment 4
cx q[8], q[0];

// moment 5
cx q[0], q[1];

// moment 6
h q[1];

// moment 7
cx q[0], q[1];

// moment 8
cx q[8], q[0];

// moment 9
cx q[9], q[8];

// moment 10
h q[8];
h q[9];

// moment 11
h q[8];
h q[9];

// moment 12
h q[8];
h q[9];

// moment 13
cx q[9], q[8];

// moment 14
cx q[8], q[0];

// moment 15
cx q[0], q[1];

// moment 16
h q[1];

// moment 17
cx q[0], q[1];

// moment 18
h q[1];
cx q[8], q[0];

// moment 19
h q[1];
cx q[9], q[8];

// moment 20
h q[9];

// moment 21
h q[9];

// moment 22
h q[9];

// moment 23
h q[1];
cx q[9], q[8];

// moment 24
cx q[8], q[0];

// moment 25
cx q[0], q[1];

// moment 26
h q[1];

// moment 27
cx q[0], q[1];

// moment 28
cx q[8], q[0];

// moment 29
cx q[9], q[8];

// moment 30
h q[8];
h q[9];

// moment 31
h q[8];
h q[9];

// moment 32
h q[8];
h q[9];

// moment 33
cx q[9], q[8];

// moment 34
cx q[8], q[0];

// moment 35
cx q[0], q[1];

// moment 36
h q[1];

// moment 37
cx q[0], q[1];

// moment 38
h q[1];
cx q[8], q[0];

// moment 39
cx q[9], q[8];

// moment 40
h q[1];
h q[8];

// moment 41
h q[8];

// moment 42
h q[8];

// moment 43
cx q[9], q[8];

// moment 44
h q[1];
cx q[8], q[0];

// moment 45
cx q[0], q[1];

// moment 46
h q[1];

// moment 47
cx q[0], q[1];

// moment 48
cx q[8], q[0];

// moment 49
cx q[9], q[8];

// moment 50
h q[8];
h q[9];

// moment 51
h q[8];
h q[9];

// moment 52
h q[8];
h q[9];

// moment 53
cx q[9], q[8];

// moment 54
cx q[8], q[0];

// moment 55
cx q[0], q[1];

// moment 56
h q[1];

// moment 57
cx q[0], q[1];

// moment 58
h q[1];
cx q[8], q[0];

// moment 59
h q[1];
cx q[9], q[8];

// moment 60
h q[9];

// moment 61
h q[1];
h q[9];

// moment 62
h q[9];

// moment 63
cx q[9], q[8];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
