OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];

// moment 1
cx q[8], q[13];

// moment 2
cx q[7], q[8];

// moment 3
cx q[6], q[7];

// moment 4
cx q[11], q[6];

// moment 5
cx q[16], q[11];

// moment 6
h q[11];
h q[16];

// moment 7
h q[11];
h q[16];

// moment 8
h q[11];
h q[16];

// moment 9
cx q[16], q[11];

// moment 10
cx q[11], q[6];

// moment 11
cx q[6], q[7];

// moment 12
cx q[7], q[8];

// moment 13
cx q[8], q[13];

// moment 14
h q[13];

// moment 15
cx q[8], q[13];

// moment 16
h q[13];
cx q[7], q[8];

// moment 17
cx q[6], q[7];

// moment 18
cx q[11], q[6];

// moment 19
cx q[16], q[11];

// moment 20
h q[13];
h q[16];

// moment 21
h q[16];

// moment 22
h q[16];

// moment 23
cx q[16], q[11];

// moment 24
h q[13];
cx q[11], q[6];

// moment 25
cx q[6], q[7];

// moment 26
cx q[7], q[8];

// moment 27
cx q[8], q[13];

// moment 28
h q[13];

// moment 29
cx q[8], q[13];

// moment 30
cx q[7], q[8];

// moment 31
cx q[6], q[7];

// moment 32
cx q[11], q[6];

// moment 33
cx q[16], q[11];

// moment 34
h q[11];
h q[16];

// moment 35
h q[11];
h q[16];

// moment 36
h q[11];
h q[16];

// moment 37
cx q[16], q[11];

// moment 38
cx q[11], q[6];

// moment 39
cx q[6], q[7];

// moment 40
cx q[7], q[8];

// moment 41
cx q[8], q[13];

// moment 42
h q[13];

// moment 43
cx q[8], q[13];

// moment 44
cx q[7], q[8];

// moment 45
cx q[6], q[7];

// moment 46
cx q[11], q[6];

// moment 47
cx q[16], q[11];

// moment 48
h q[13];
h q[11];

// moment 49
h q[11];

// moment 50
h q[11];

// moment 51
cx q[16], q[11];

// moment 52
cx q[11], q[6];

// moment 53
h q[13];
cx q[6], q[7];

// moment 54
h q[13];
cx q[7], q[8];

// moment 55
cx q[8], q[13];

// moment 56
h q[13];

// moment 57
cx q[8], q[13];

// moment 58
cx q[7], q[8];

// moment 59
cx q[6], q[7];

// moment 60
cx q[11], q[6];

// moment 61
cx q[16], q[11];

// moment 62
h q[11];
h q[16];

// moment 63
h q[11];
h q[16];

// moment 64
h q[11];
h q[16];

// measurement
measure q[13]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[6]->c[3];
measure q[11]->c[4];
measure q[16]->c[5];
