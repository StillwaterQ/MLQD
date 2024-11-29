OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[40];

// moment 1
h q[40];

// moment 2
cx q[33], q[40];

// moment 3
h q[33];
h q[40];

// moment 4
h q[33];
h q[40];

// moment 5
h q[33];

// moment 6
h q[33];
h q[40];

// moment 7
h q[33];

// moment 8
cx q[40], q[33];

// moment 9
h q[40];

// moment 10
h q[40];

// moment 11
h q[40];

// moment 12
cx q[33], q[40];

// moment 13
h q[33];
h q[40];

// moment 14
h q[33];
h q[40];

// moment 15
h q[33];
h q[40];

// moment 16
h q[33];

// moment 17
cx q[33], q[40];

// moment 18
h q[33];
h q[40];

// moment 19
h q[33];

// moment 20
h q[33];
h q[40];

// moment 21
h q[33];

// moment 22
h q[33];
h q[40];

// moment 23
cx q[40], q[33];

// moment 24
h q[40];

// moment 25
h q[40];

// moment 26
h q[40];

// moment 27
cx q[33], q[40];

// moment 28
h q[40];

// moment 29
h q[33];
h q[40];

// moment 30
cx q[33], q[40];

// moment 31
h q[33];
h q[40];

// moment 32
h q[33];
h q[40];

// moment 33
h q[33];

// moment 34
h q[33];
h q[40];

// moment 35
h q[33];

// moment 36
cx q[40], q[33];

// moment 37
h q[40];

// moment 38
h q[40];

// moment 39
h q[40];

// moment 40
cx q[33], q[40];

// moment 41
h q[33];

// moment 42
h q[33];

// moment 43
h q[33];

// moment 44
h q[33];

// moment 45
h q[33];

// moment 46
cx q[27], q[33];

// moment 47
h q[27];

// moment 48
h q[27];
h q[33];

// moment 49
h q[27];
h q[33];

// moment 50
h q[27];
h q[33];

// moment 51
h q[27];

// moment 52
cx q[33], q[27];

// moment 53
h q[33];

// moment 54
h q[33];

// moment 55
h q[33];

// moment 56
cx q[27], q[33];

// moment 57
h q[27];

// moment 58
h q[27];
h q[33];

// moment 59
h q[27];
h q[33];

// moment 60
h q[27];
h q[33];

// moment 61
cx q[27], q[33];

// moment 62
h q[27];

// moment 63
h q[27];

// moment 64
h q[27];

// moment 65
h q[27];

// measurement
measure q[40]->c[0];
measure q[33]->c[1];
measure q[27]->c[2];
