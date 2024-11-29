OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[32];

// moment 1
cx q[32], q[38];

// moment 2
cx q[38], q[43];

// moment 3
cx q[43], q[50];

// moment 4
cx q[50], q[44];

// moment 5
h q[44];

// moment 6
cx q[50], q[44];

// moment 7
cx q[43], q[50];

// moment 8
cx q[38], q[43];

// moment 9
cx q[32], q[38];

// moment 10
cx q[39], q[32];

// moment 11
h q[39];

// moment 12
h q[44];
h q[39];

// moment 13
h q[39];

// moment 14
h q[44];
cx q[39], q[32];

// moment 15
cx q[32], q[38];

// moment 16
h q[44];
cx q[38], q[43];

// moment 17
cx q[43], q[50];

// moment 18
cx q[50], q[44];

// moment 19
h q[44];

// moment 20
cx q[50], q[44];

// moment 21
cx q[43], q[50];

// moment 22
cx q[38], q[43];

// moment 23
cx q[32], q[38];

// moment 24
cx q[39], q[32];

// moment 25
h q[32];
h q[39];

// moment 26
h q[32];
h q[39];

// moment 27
h q[32];
h q[39];

// moment 28
cx q[39], q[32];

// moment 29
cx q[32], q[38];

// moment 30
cx q[38], q[43];

// moment 31
cx q[43], q[50];

// moment 32
cx q[50], q[44];

// moment 33
h q[44];

// moment 34
cx q[50], q[44];

// moment 35
cx q[43], q[50];

// moment 36
cx q[38], q[43];

// moment 37
cx q[32], q[38];

// moment 38
cx q[39], q[32];

// moment 39
h q[32];

// moment 40
h q[32];

// moment 41
h q[32];

// moment 42
cx q[39], q[32];

// moment 43
cx q[32], q[38];

// moment 44
cx q[38], q[43];

// moment 45
cx q[43], q[50];

// moment 46
h q[50];

// moment 47
cx q[43], q[50];

// moment 48
cx q[38], q[43];

// moment 49
cx q[32], q[38];

// moment 50
cx q[39], q[32];

// moment 51
h q[32];
h q[39];

// moment 52
h q[32];
h q[39];

// moment 53
h q[32];
h q[39];

// moment 54
cx q[39], q[32];

// moment 55
h q[44];
cx q[32], q[38];

// moment 56
cx q[38], q[43];

// moment 57
cx q[43], q[50];

// moment 58
h q[50];

// moment 59
cx q[43], q[50];

// moment 60
cx q[38], q[43];

// moment 61
cx q[32], q[38];

// moment 62
cx q[39], q[32];

// moment 63
h q[44];
h q[50];
h q[39];

// moment 64
h q[50];
h q[39];

// moment 65
h q[50];
h q[39];

// moment 66
cx q[39], q[32];

// moment 67
cx q[32], q[38];

// moment 68
cx q[38], q[43];

// moment 69
cx q[43], q[50];

// moment 70
h q[50];

// measurement
measure q[39]->c[0];
measure q[32]->c[1];
measure q[38]->c[2];
measure q[43]->c[3];
measure q[50]->c[4];
measure q[44]->c[5];
