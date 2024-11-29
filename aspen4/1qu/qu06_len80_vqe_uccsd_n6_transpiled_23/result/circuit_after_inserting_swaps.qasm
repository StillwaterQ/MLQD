OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[14];

// moment 1
cx q[13], q[14];

// moment 2
cx q[12], q[13];

// moment 3
cx q[4], q[12];

// moment 4
cx q[3], q[4];

// moment 5
cx q[2], q[3];

// moment 6
h q[3];
h q[2];

// moment 7
h q[3];
h q[2];

// moment 8
h q[3];
h q[2];

// moment 9
cx q[2], q[3];

// moment 10
cx q[3], q[4];

// moment 11
cx q[4], q[12];

// moment 12
cx q[12], q[13];

// moment 13
cx q[13], q[14];

// moment 14
h q[14];

// moment 15
cx q[13], q[14];

// moment 16
h q[14];
cx q[12], q[13];

// moment 17
cx q[4], q[12];

// moment 18
cx q[3], q[4];

// moment 19
cx q[2], q[3];

// moment 20
h q[14];
h q[2];

// moment 21
h q[2];

// moment 22
h q[2];

// moment 23
cx q[2], q[3];

// moment 24
h q[14];
cx q[3], q[4];

// moment 25
cx q[4], q[12];

// moment 26
cx q[12], q[13];

// moment 27
cx q[13], q[14];

// moment 28
h q[14];

// moment 29
cx q[13], q[14];

// moment 30
cx q[12], q[13];

// moment 31
cx q[4], q[12];

// moment 32
cx q[3], q[4];

// moment 33
cx q[2], q[3];

// moment 34
h q[3];
h q[2];

// moment 35
h q[3];
h q[2];

// moment 36
h q[3];
h q[2];

// moment 37
cx q[2], q[3];

// moment 38
cx q[3], q[4];

// moment 39
cx q[4], q[12];

// moment 40
cx q[12], q[13];

// moment 41
cx q[13], q[14];

// moment 42
h q[14];

// moment 43
cx q[13], q[14];

// moment 44
h q[14];
cx q[12], q[13];

// moment 45
cx q[4], q[12];

// moment 46
cx q[3], q[4];

// moment 47
h q[14];
cx q[2], q[3];

// moment 48
h q[14];
h q[3];

// moment 49
h q[3];

// moment 50
h q[3];

// moment 51
cx q[2], q[3];

// moment 52
cx q[3], q[4];

// moment 53
cx q[4], q[12];

// moment 54
cx q[12], q[13];

// moment 55
cx q[13], q[14];

// moment 56
h q[14];

// moment 57
cx q[13], q[14];

// moment 58
cx q[12], q[13];

// moment 59
cx q[4], q[12];

// moment 60
cx q[3], q[4];

// moment 61
cx q[2], q[3];

// moment 62
h q[3];
h q[2];

// moment 63
h q[3];
h q[2];

// moment 64
h q[3];
h q[2];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
measure q[2]->c[5];
