OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[16];

// moment 1
h q[16];

// moment 2
h q[16];
h q[19];

// moment 3
h q[16];
h q[19];

// moment 4
h q[16];
h q[19];

// moment 5
cx q[19], q[16];

// moment 6
h q[19];

// moment 7
h q[19];

// moment 8
h q[19];

// moment 9
cx q[16], q[19];

// moment 10
h q[16];
h q[19];

// moment 11
h q[19];

// moment 12
cx q[16], q[19];

// moment 13
h q[16];
h q[19];

// moment 14
h q[16];
h q[19];

// moment 15
h q[16];
h q[19];

// moment 16
h q[16];

// moment 17
h q[16];

// moment 18
cx q[19], q[16];

// moment 19
h q[19];

// moment 20
h q[19];

// moment 21
h q[19];

// moment 22
cx q[16], q[19];

// moment 23
h q[16];

// moment 24
h q[16];

// moment 25
h q[16];

// moment 26
h q[16];

// moment 27
h q[16];

// moment 28
cx q[7], q[16];

// moment 29
h q[7];
h q[16];

// moment 30
h q[7];
h q[16];

// moment 31
h q[7];
h q[16];

// moment 32
h q[7];

// moment 33
h q[7];

// moment 34
cx q[16], q[7];

// moment 35
h q[16];

// moment 36
h q[16];

// moment 37
h q[16];

// moment 38
cx q[7], q[16];

// moment 39
h q[7];

// moment 40
h q[7];
h q[16];

// moment 41
h q[7];
h q[16];

// moment 42
h q[7];
h q[16];

// moment 43
cx q[7], q[16];

// moment 44
h q[7];
h q[16];

// moment 45
h q[7];
h q[16];

// moment 46
h q[7];

// moment 47
h q[7];
h q[16];

// moment 48
h q[7];

// moment 49
cx q[16], q[7];

// moment 50
h q[16];

// moment 51
h q[16];

// moment 52
h q[16];

// moment 53
cx q[7], q[16];

// moment 54
h q[7];
h q[16];

// moment 55
h q[16];

// moment 56
cx q[7], q[16];

// moment 57
h q[7];

// measurement
measure q[16]->c[0];
measure q[19]->c[1];
measure q[7]->c[2];
