OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[42];
h q[43];

// moment 1
h q[42];
h q[43];

// moment 2
h q[42];
h q[43];

// moment 3
cx q[43], q[42];

// moment 4
cx q[42], q[39];

// moment 5
cx q[39], q[30];

// moment 6
h q[30];

// moment 7
cx q[39], q[30];

// moment 8
cx q[42], q[39];

// moment 9
cx q[43], q[42];

// moment 10
h q[42];
h q[43];

// moment 11
h q[42];
h q[43];

// moment 12
h q[42];
h q[43];

// moment 13
cx q[43], q[42];

// moment 14
cx q[42], q[39];

// moment 15
cx q[39], q[30];

// moment 16
h q[30];

// moment 17
cx q[39], q[30];

// moment 18
h q[30];
cx q[42], q[39];

// moment 19
h q[30];
cx q[43], q[42];

// moment 20
h q[43];

// moment 21
h q[43];

// moment 22
h q[43];

// moment 23
cx q[43], q[42];

// moment 24
h q[30];
cx q[42], q[39];

// moment 25
cx q[39], q[30];

// moment 26
h q[30];

// moment 27
cx q[39], q[30];

// moment 28
cx q[42], q[39];

// moment 29
cx q[43], q[42];

// moment 30
h q[42];
h q[43];

// moment 31
h q[42];
h q[43];

// moment 32
h q[42];
h q[43];

// moment 33
cx q[43], q[42];

// moment 34
cx q[42], q[39];

// moment 35
cx q[39], q[30];

// moment 36
h q[30];

// moment 37
cx q[39], q[30];

// moment 38
h q[30];
cx q[42], q[39];

// moment 39
h q[30];
cx q[43], q[42];

// moment 40
h q[30];
h q[42];

// moment 41
h q[42];

// moment 42
h q[42];

// moment 43
cx q[43], q[42];

// moment 44
cx q[42], q[39];

// moment 45
cx q[39], q[30];

// moment 46
h q[30];

// moment 47
cx q[39], q[30];

// moment 48
cx q[42], q[39];

// moment 49
cx q[43], q[42];

// moment 50
h q[42];
h q[43];

// moment 51
h q[42];
h q[43];

// moment 52
h q[42];
h q[43];

// moment 53
cx q[43], q[42];

// moment 54
cx q[42], q[39];

// moment 55
cx q[39], q[30];

// moment 56
h q[30];

// moment 57
cx q[39], q[30];

// moment 58
h q[30];
cx q[42], q[39];

// moment 59
cx q[43], q[42];

// moment 60
h q[43];

// moment 61
h q[43];

// moment 62
h q[30];
h q[43];

// moment 63
h q[30];
cx q[43], q[42];

// measurement
measure q[42]->c[0];
measure q[43]->c[1];
measure q[39]->c[2];
measure q[30]->c[3];
