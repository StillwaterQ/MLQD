OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];
cx q[13], q[12];

// moment 1
h q[11];
h q[13];

// moment 2
h q[11];
h q[13];

// moment 3
h q[13];

// moment 4
cx q[13], q[12];

// moment 5
cx q[12], q[11];

// moment 6
cx q[11], q[3];

// moment 7
cx q[3], q[4];

// moment 8
h q[4];

// moment 9
cx q[3], q[4];

// moment 10
cx q[11], q[3];

// moment 11
h q[4];
cx q[12], q[11];

// moment 12
h q[11];

// moment 13
h q[4];
h q[11];

// moment 14
h q[11];

// moment 15
h q[4];
cx q[12], q[11];

// moment 16
cx q[11], q[3];

// moment 17
cx q[3], q[4];

// moment 18
h q[4];

// moment 19
cx q[3], q[4];

// moment 20
cx q[11], q[3];

// moment 21
cx q[12], q[11];

// moment 22
h q[11];
cx q[13], q[12];

// moment 23
h q[11];
h q[13];

// moment 24
h q[13];

// moment 25
h q[11];
h q[13];

// moment 26
cx q[13], q[12];

// moment 27
cx q[12], q[11];

// moment 28
cx q[11], q[3];

// moment 29
cx q[3], q[4];

// moment 30
h q[4];

// moment 31
cx q[3], q[4];

// moment 32
h q[4];
cx q[11], q[3];

// moment 33
cx q[12], q[11];

// moment 34
cx q[13], q[12];

// moment 35
h q[4];
h q[13];

// moment 36
h q[13];

// moment 37
h q[13];

// moment 38
cx q[13], q[12];

// moment 39
h q[4];
cx q[12], q[11];

// moment 40
cx q[11], q[3];

// moment 41
cx q[3], q[4];

// moment 42
h q[4];

// moment 43
cx q[3], q[4];

// moment 44
cx q[11], q[3];

// moment 45
cx q[12], q[11];

// moment 46
cx q[13], q[12];

// moment 47
h q[13];

// moment 48
h q[11];
h q[13];

// moment 49
h q[11];
h q[13];

// moment 50
h q[11];
cx q[13], q[12];

// moment 51
cx q[12], q[11];

// moment 52
cx q[11], q[3];

// moment 53
cx q[3], q[4];

// moment 54
h q[4];

// moment 55
cx q[3], q[4];

// moment 56
cx q[11], q[3];

// moment 57
cx q[12], q[11];

// moment 58
cx q[13], q[12];

// moment 59
h q[4];
h q[12];

// moment 60
h q[4];
h q[11];
h q[12];

// moment 61
h q[12];

// moment 62
h q[4];
cx q[13], q[12];

// moment 63
cx q[12], q[4];

// moment 64
h q[11];
cx q[4], q[5];

// measurement
measure q[11]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[3]->c[3];
measure q[4]->c[4];
measure q[5]->c[5];
