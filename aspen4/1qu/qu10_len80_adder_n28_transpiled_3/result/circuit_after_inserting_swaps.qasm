OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[0];
h q[8];
h q[13];

// moment 1
cx q[8], q[0];
h q[13];

// moment 2
h q[13];

// moment 3
cx q[12], q[13];

// moment 4
h q[12];

// moment 5
h q[12];

// moment 6
h q[12];

// moment 7
cx q[4], q[12];

// moment 8
h q[12];

// moment 9
cx q[13], q[12];

// moment 10
h q[12];

// moment 11
cx q[4], q[12];

// moment 12
h q[12];

// moment 13
cx q[13], q[12];

// moment 14
h q[12];

// moment 15
h q[12];

// moment 16
h q[12];

// moment 17
cx q[11], q[12];

// moment 18
h q[11];

// moment 19
h q[11];

// moment 20
h q[11];
cx q[4], q[5];

// moment 21
cx q[10], q[11];
cx q[5], q[4];

// moment 22
h q[11];
cx q[4], q[5];

// moment 23
cx q[12], q[11];

// moment 24
h q[5];
h q[11];

// moment 25
cx q[10], q[11];

// moment 26
h q[11];

// moment 27
cx q[12], q[11];

// moment 28
h q[11];

// moment 29
h q[11];

// moment 30
h q[11];

// moment 31
cx q[3], q[11];

// moment 32
h q[3];

// moment 33
h q[3];

// moment 34
h q[3];

// moment 35
cx q[4], q[3];

// moment 36
h q[3];

// moment 37
cx q[11], q[3];

// moment 38
h q[3];

// moment 39
cx q[4], q[3];

// moment 40
h q[3];

// moment 41
h q[4];
cx q[11], q[3];

// moment 42
h q[3];
cx q[11], q[12];

// moment 43
h q[3];
cx q[12], q[11];

// moment 44
h q[10];
h q[3];
cx q[11], q[12];

// moment 45
cx q[11], q[10];
cx q[12], q[4];
cx q[3], q[2];

// moment 46
h q[10];
h q[11];
h q[4];
h q[12];
h q[3];

// moment 47
cx q[11], q[10];
cx q[12], q[4];
h q[3];

// moment 48
h q[3];
cx q[11], q[12];

// moment 49
cx q[4], q[3];
cx q[12], q[11];

// moment 50
h q[3];
cx q[11], q[12];

// moment 51
cx q[11], q[3];

// moment 52
h q[3];
cx q[12], q[13];

// moment 53
cx q[4], q[3];
cx q[13], q[12];

// moment 54
h q[4];
cx q[12], q[13];

// moment 55
h q[3];
cx q[4], q[12];

// moment 56
cx q[12], q[4];

// moment 57
cx q[11], q[3];
cx q[4], q[12];

// moment 58
cx q[4], q[5];
cx q[11], q[12];
h q[3];

// moment 59
h q[5];
h q[4];
h q[12];
h q[11];

// moment 60
cx q[4], q[5];
cx q[11], q[12];

// measurement
measure q[0]->c[0];
measure q[8]->c[1];
measure q[4]->c[2];
measure q[13]->c[3];
measure q[5]->c[4];
measure q[11]->c[5];
measure q[10]->c[6];
measure q[3]->c[7];
measure q[12]->c[8];
measure q[2]->c[9];
