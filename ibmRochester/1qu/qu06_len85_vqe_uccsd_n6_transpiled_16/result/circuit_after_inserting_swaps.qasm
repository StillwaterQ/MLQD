OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[13];
cx q[4], q[6];

// moment 1
h q[13];
h q[4];

// moment 2
h q[13];
h q[4];

// moment 3
h q[4];

// moment 4
cx q[4], q[6];

// moment 5
cx q[6], q[13];

// moment 6
cx q[13], q[12];

// moment 7
cx q[12], q[11];

// moment 8
h q[11];

// moment 9
cx q[12], q[11];

// moment 10
cx q[13], q[12];

// moment 11
cx q[6], q[13];

// moment 12
h q[11];
h q[13];

// moment 13
h q[11];
h q[13];

// moment 14
h q[11];
h q[13];

// moment 15
cx q[6], q[13];

// moment 16
cx q[13], q[12];

// moment 17
cx q[12], q[11];

// moment 18
h q[11];

// moment 19
cx q[12], q[11];

// moment 20
cx q[13], q[12];

// moment 21
cx q[6], q[13];

// moment 22
cx q[4], q[6];

// moment 23
h q[4];

// moment 24
h q[13];
h q[4];

// moment 25
h q[13];
h q[4];

// moment 26
h q[13];
cx q[4], q[6];

// moment 27
cx q[6], q[13];

// moment 28
cx q[13], q[12];

// moment 29
cx q[12], q[11];

// moment 30
h q[11];

// moment 31
cx q[12], q[11];

// moment 32
cx q[13], q[12];

// moment 33
cx q[6], q[13];

// moment 34
cx q[4], q[6];

// moment 35
h q[4];

// moment 36
h q[4];

// moment 37
h q[4];

// moment 38
h q[11];
cx q[4], q[6];

// moment 39
h q[11];
cx q[6], q[13];

// moment 40
h q[11];
cx q[13], q[12];

// moment 41
cx q[12], q[11];

// moment 42
h q[11];

// moment 43
cx q[12], q[11];

// moment 44
cx q[13], q[12];

// moment 45
cx q[6], q[13];

// moment 46
cx q[4], q[6];

// moment 47
h q[4];

// moment 48
h q[13];
h q[4];

// moment 49
h q[13];
h q[4];

// moment 50
h q[13];
cx q[4], q[6];

// moment 51
cx q[6], q[13];

// moment 52
cx q[13], q[12];

// moment 53
cx q[12], q[11];

// moment 54
h q[11];

// moment 55
cx q[12], q[11];

// moment 56
h q[11];

// moment 57
h q[11];
cx q[13], q[12];

// moment 58
cx q[11], q[12];

// moment 59
cx q[6], q[13];
cx q[12], q[11];

// moment 60
cx q[4], q[6];
cx q[11], q[12];

// moment 61
h q[6];
cx q[12], q[13];

// moment 62
h q[6];
cx q[13], q[12];

// moment 63
h q[6];
cx q[12], q[13];

// moment 64
h q[13];
cx q[4], q[6];

// moment 65
h q[12];
cx q[6], q[13];

// moment 66
h q[12];
cx q[13], q[14];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[6]->c[2];
measure q[11]->c[3];
measure q[13]->c[4];
measure q[14]->c[5];
