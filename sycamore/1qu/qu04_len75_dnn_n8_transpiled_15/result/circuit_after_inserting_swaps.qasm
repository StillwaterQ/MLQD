OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[9];

// moment 1
h q[9];

// moment 2
h q[9];

// moment 3
cx q[3], q[9];

// moment 4
h q[3];

// moment 5
h q[3];

// moment 6
h q[3];

// moment 7
h q[3];

// moment 8
h q[3];

// moment 9
cx q[8], q[3];

// moment 10
h q[8];
h q[3];

// moment 11
h q[8];
h q[3];

// moment 12
h q[8];

// moment 13
h q[8];
h q[3];

// moment 14
h q[8];

// moment 15
cx q[3], q[8];

// moment 16
h q[3];

// moment 17
h q[3];

// moment 18
h q[3];

// moment 19
cx q[8], q[3];

// moment 20
h q[8];
h q[3];

// moment 21
h q[8];

// moment 22
h q[8];
h q[3];

// moment 23
h q[8];
h q[3];

// moment 24
cx q[8], q[3];

// moment 25
h q[8];
h q[3];

// moment 26
h q[8];

// moment 27
h q[8];
h q[3];

// moment 28
h q[8];

// moment 29
h q[8];
h q[3];

// moment 30
cx q[3], q[8];

// moment 31
h q[3];

// moment 32
h q[3];

// moment 33
h q[3];

// moment 34
cx q[8], q[3];

// moment 35
h q[8];
h q[3];

// moment 36
h q[3];

// moment 37
cx q[8], q[3];

// moment 38
h q[8];
h q[3];

// moment 39
h q[8];

// moment 40
h q[8];
h q[3];

// moment 41
h q[8];
h q[3];

// moment 42
h q[8];

// moment 43
cx q[3], q[8];

// moment 44
h q[3];

// moment 45
h q[3];

// moment 46
h q[3];

// moment 47
cx q[8], q[3];

// moment 48
h q[8];

// moment 49
h q[8];

// moment 50
h q[8];

// moment 51
h q[8];

// moment 52
h q[8];

// moment 53
cx q[15], q[8];

// moment 54
h q[15];
h q[8];

// moment 55
h q[15];
h q[8];

// moment 56
h q[15];
h q[8];

// moment 57
h q[15];

// moment 58
h q[15];

// measurement
measure q[9]->c[0];
measure q[3]->c[1];
measure q[8]->c[2];
measure q[15]->c[3];