OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[13];
h q[12];
h q[11];

// moment 1
h q[12];

// moment 2
h q[12];

// moment 3
cx q[12], q[13];

// moment 4
cx q[13], q[6];

// moment 5
cx q[6], q[4];

// moment 6
h q[4];

// moment 7
cx q[6], q[4];

// moment 8
h q[4];
cx q[13], q[6];

// moment 9
h q[4];
cx q[12], q[13];

// moment 10
h q[4];
h q[13];

// moment 11
h q[13];

// moment 12
h q[13];

// moment 13
cx q[12], q[13];

// moment 14
cx q[13], q[6];

// moment 15
cx q[6], q[4];

// moment 16
h q[4];

// moment 17
cx q[6], q[4];

// moment 18
cx q[13], q[6];

// moment 19
cx q[12], q[13];

// moment 20
h q[13];
h q[12];

// moment 21
h q[13];
h q[12];
h q[11];

// moment 22
h q[13];
h q[12];

// moment 23
cx q[12], q[13];

// moment 24
cx q[13], q[6];

// moment 25
cx q[6], q[4];

// moment 26
h q[4];

// moment 27
cx q[6], q[4];

// moment 28
cx q[13], q[6];
h q[11];

// moment 29
h q[4];
cx q[12], q[13];

// moment 30
h q[12];

// moment 31
h q[4];
h q[12];

// moment 32
h q[12];

// moment 33
h q[4];
cx q[12], q[13];

// moment 34
cx q[13], q[6];

// moment 35
cx q[6], q[4];

// moment 36
h q[4];

// moment 37
cx q[6], q[4];

// moment 38
cx q[13], q[6];

// moment 39
cx q[12], q[13];

// moment 40
h q[13];
h q[12];

// moment 41
h q[13];
h q[12];

// moment 42
h q[13];
h q[12];

// moment 43
cx q[12], q[13];

// moment 44
cx q[13], q[6];

// moment 45
cx q[6], q[4];

// moment 46
h q[4];

// moment 47
cx q[6], q[4];

// moment 48
h q[4];
cx q[13], q[6];

// moment 49
cx q[12], q[13];

// moment 50
h q[12];

// moment 51
h q[4];
h q[12];

// moment 52
h q[6];
h q[13];
h q[12];

// moment 53
h q[6];
h q[13];
cx q[11], q[12];

// moment 54
h q[6];
cx q[12], q[13];

// moment 55
h q[4];
cx q[13], q[6];

// moment 56
cx q[6], q[4];

// moment 57
cx q[4], q[3];

// moment 58
h q[3];

// moment 59
cx q[4], q[3];

// moment 60
cx q[6], q[4];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[6]->c[2];
measure q[4]->c[3];
measure q[11]->c[4];
measure q[3]->c[5];
