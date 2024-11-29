OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[39];
h q[42];
h q[43];

// moment 1
cx q[39], q[30];
h q[42];

// moment 2
h q[42];
h q[43];

// moment 3
cx q[43], q[42];

// moment 4
cx q[30], q[39];
h q[42];
h q[43];

// moment 5
h q[43];

// moment 6
cx q[39], q[30];
h q[42];
h q[43];

// moment 7
h q[43];

// moment 8
h q[42];
h q[43];

// moment 9
cx q[42], q[43];

// moment 10
h q[42];

// moment 11
h q[42];

// moment 12
h q[42];

// moment 13
h q[39];
cx q[43], q[42];

// moment 14
h q[42];
h q[43];

// moment 15
h q[39];
h q[42];
h q[43];

// moment 16
h q[42];
h q[43];

// moment 17
cx q[43], q[42];

// moment 18
cx q[42], q[43];

// moment 19
h q[39];
cx q[43], q[42];

// moment 20
h q[42];

// moment 21
h q[42];

// moment 22
cx q[42], q[39];

// moment 23
h q[39];
h q[42];

// moment 24
h q[39];
h q[42];

// moment 25
h q[42];

// moment 26
h q[42];

// moment 27
h q[39];
h q[42];

// moment 28
cx q[39], q[42];

// moment 29
h q[39];

// moment 30
h q[39];

// moment 31
h q[39];

// moment 32
cx q[42], q[39];

// moment 33
h q[39];
h q[42];

// moment 34
h q[39];
h q[42];

// moment 35
h q[39];
h q[42];

// moment 36
cx q[42], q[39];

// moment 37
cx q[39], q[42];

// moment 38
h q[30];
cx q[42], q[39];

// moment 39
h q[39];
h q[42];

// moment 40
cx q[39], q[42];

// moment 41
h q[39];

// moment 42
h q[39];

// moment 43
h q[39];

// moment 44
cx q[42], q[39];

// moment 45
h q[39];

// moment 46
cx q[42], q[39];

// moment 47
h q[39];

// moment 48
h q[39];

// moment 49
h q[39];

// moment 50
cx q[39], q[42];

// moment 51
h q[39];

// moment 52
cx q[30], q[39];

// moment 53
h q[30];

// moment 54
h q[30];

// moment 55
h q[30];

// moment 56
cx q[39], q[30];

// measurement
measure q[39]->c[0];
measure q[30]->c[1];
measure q[42]->c[2];
measure q[43]->c[3];
