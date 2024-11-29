OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[16];
h q[19];

// moment 1
h q[16];

// moment 2
h q[16];

// moment 3
h q[16];

// moment 4
cx q[19], q[16];

// moment 5
h q[16];

// moment 6
h q[16];

// moment 7
h q[16];

// moment 8
h q[16];

// moment 9
cx q[19], q[16];

// moment 10
h q[16];

// moment 11
h q[16];

// moment 12
h q[16];

// moment 13
h q[16];
h q[19];

// moment 14
cx q[19], q[16];

// moment 15
h q[16];

// moment 16
h q[16];

// moment 17
h q[16];

// moment 18
h q[16];

// moment 19
cx q[19], q[16];

// moment 20
h q[16];

// moment 21
h q[16];
h q[19];

// moment 22
h q[16];

// moment 23
h q[16];

// moment 24
cx q[19], q[16];

// moment 25
h q[16];

// moment 26
h q[16];

// moment 27
h q[16];

// moment 28
h q[16];

// moment 29
cx q[19], q[16];

// moment 30
h q[16];

// moment 31
h q[16];

// moment 32
h q[16];
h q[19];

// moment 33
h q[16];

// moment 34
cx q[19], q[16];

// moment 35
h q[16];

// moment 36
h q[16];

// moment 37
h q[16];

// moment 38
h q[16];

// moment 39
cx q[19], q[16];

// moment 40
h q[16];
h q[19];

// moment 41
h q[16];

// moment 42
h q[16];

// moment 43
h q[16];

// moment 44
cx q[19], q[16];

// moment 45
h q[16];

// moment 46
h q[16];

// moment 47
h q[16];

// moment 48
h q[16];

// moment 49
cx q[19], q[16];

// moment 50
h q[16];

// moment 51
h q[16];
h q[19];

// moment 52
h q[16];

// moment 53
h q[16];

// moment 54
cx q[19], q[16];

// moment 55
h q[16];

// moment 56
h q[16];

// moment 57
h q[16];

// moment 58
h q[16];

// measurement
measure q[16]->c[0];
measure q[19]->c[1];
