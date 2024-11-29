OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
cx q[8], q[13];

// moment 1
cx q[3], q[8];

// moment 2
h q[18];
cx q[2], q[3];

// moment 3
cx q[7], q[2];

// moment 4
h q[7];

// moment 5
h q[7];

// moment 6
h q[7];

// moment 7
cx q[7], q[2];

// moment 8
h q[18];
cx q[2], q[3];

// moment 9
cx q[3], q[8];

// moment 10
cx q[8], q[13];

// moment 11
cx q[13], q[18];

// moment 12
h q[18];

// moment 13
cx q[13], q[18];

// moment 14
cx q[8], q[13];

// moment 15
cx q[3], q[8];

// moment 16
cx q[2], q[3];

// moment 17
h q[3];
cx q[7], q[2];

// moment 18
h q[3];
h q[7];

// moment 19
h q[3];
h q[7];

// moment 20
h q[7];

// moment 21
cx q[7], q[2];

// moment 22
cx q[2], q[3];

// moment 23
cx q[3], q[8];

// moment 24
cx q[8], q[13];

// moment 25
cx q[13], q[18];

// moment 26
h q[18];

// moment 27
cx q[13], q[18];

// moment 28
cx q[8], q[13];

// moment 29
cx q[3], q[8];

// moment 30
cx q[2], q[3];

// moment 31
h q[18];
h q[3];

// moment 32
h q[3];

// moment 33
h q[3];

// moment 34
cx q[2], q[3];

// moment 35
cx q[3], q[8];

// moment 36
cx q[8], q[13];

// moment 37
h q[13];

// moment 38
cx q[8], q[13];

// moment 39
cx q[3], q[8];

// moment 40
cx q[2], q[3];

// moment 41
cx q[7], q[2];

// moment 42
h q[3];
h q[7];

// moment 43
h q[18];
h q[7];

// moment 44
h q[3];
h q[7];

// moment 45
h q[3];
cx q[7], q[2];

// moment 46
cx q[2], q[3];

// moment 47
h q[18];
cx q[3], q[8];

// moment 48
cx q[8], q[13];

// moment 49
h q[13];

// moment 50
cx q[8], q[13];

// moment 51
cx q[3], q[8];

// moment 52
h q[13];
cx q[2], q[3];

// moment 53
cx q[7], q[2];

// moment 54
h q[7];

// moment 55
h q[7];

// moment 56
h q[7];

// moment 57
h q[13];
cx q[7], q[2];

// moment 58
cx q[2], q[3];

// moment 59
h q[13];
cx q[3], q[8];

// moment 60
cx q[8], q[13];

// moment 61
h q[13];

// moment 62
cx q[8], q[13];

// moment 63
cx q[3], q[8];

// moment 64
cx q[2], q[3];

// measurement
measure q[18]->c[0];
measure q[8]->c[1];
measure q[13]->c[2];
measure q[3]->c[3];
measure q[2]->c[4];
measure q[7]->c[5];
