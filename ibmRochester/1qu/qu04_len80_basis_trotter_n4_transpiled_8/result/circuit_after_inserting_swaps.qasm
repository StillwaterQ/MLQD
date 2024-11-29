OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[8];

// moment 1
h q[8];

// moment 2
cx q[8], q[7];

// moment 3
cx q[7], q[8];

// moment 4
cx q[8], q[7];

// moment 5
h q[7];
h q[8];

// moment 6
cx q[7], q[8];

// moment 7
h q[7];

// moment 8
h q[7];

// moment 9
h q[7];

// moment 10
cx q[8], q[7];

// moment 11
h q[7];

// moment 12
cx q[8], q[7];
h q[9];

// moment 13
h q[7];

// moment 14
h q[7];

// moment 15
h q[7];

// moment 16
cx q[7], q[8];

// moment 17
h q[7];
h q[8];

// moment 18
cx q[16], q[7];
cx q[8], q[9];

// moment 19
h q[16];
h q[8];

// moment 20
h q[16];
h q[8];

// moment 21
h q[16];
h q[8];

// moment 22
cx q[7], q[16];
cx q[9], q[8];

// moment 23
h q[16];
h q[8];

// moment 24
cx q[7], q[16];
cx q[9], q[8];

// moment 25
h q[16];
h q[8];

// moment 26
h q[16];
h q[8];

// moment 27
h q[16];
h q[8];

// moment 28
cx q[16], q[7];
cx q[8], q[9];

// moment 29
h q[16];
h q[7];
h q[8];

// moment 30
h q[16];
cx q[7], q[8];

// moment 31
h q[7];

// moment 32
h q[16];
h q[7];

// moment 33
h q[7];

// moment 34
cx q[8], q[7];

// moment 35
h q[7];

// moment 36
cx q[8], q[7];

// moment 37
h q[7];

// moment 38
h q[7];

// moment 39
h q[7];

// moment 40
cx q[7], q[8];

// moment 41
h q[7];

// moment 42
h q[7];

// moment 43
h q[7];

// moment 44
cx q[16], q[7];

// moment 45
h q[16];
h q[7];

// moment 46
h q[16];

// moment 47
h q[16];

// moment 48
h q[16];
h q[7];

// moment 49
h q[16];
h q[7];

// moment 50
cx q[7], q[16];

// moment 51
h q[7];

// moment 52
h q[7];

// moment 53
h q[7];

// moment 54
cx q[16], q[7];

// moment 55
h q[16];

// moment 56
h q[16];

// moment 57
h q[16];
h q[7];

// measurement
measure q[8]->c[0];
measure q[7]->c[1];
measure q[16]->c[2];
measure q[9]->c[3];
