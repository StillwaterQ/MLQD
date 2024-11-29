OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[38];

// moment 1
h q[38];

// moment 2
h q[38];

// moment 3
cx q[37], q[38];

// moment 4
h q[37];

// moment 5
h q[37];

// moment 6
h q[37];

// moment 7
h q[37];

// moment 8
h q[37];

// moment 9
cx q[36], q[37];

// moment 10
h q[36];

// moment 11
h q[36];
h q[37];

// moment 12
h q[36];
h q[37];

// moment 13
h q[36];
h q[37];

// moment 14
h q[36];

// moment 15
cx q[37], q[36];

// moment 16
h q[37];

// moment 17
h q[37];

// moment 18
h q[37];

// moment 19
cx q[36], q[37];

// moment 20
h q[36];

// moment 21
h q[36];
h q[37];

// moment 22
h q[36];
h q[37];

// moment 23
h q[36];
h q[37];

// moment 24
cx q[36], q[37];

// moment 25
h q[36];

// moment 26
h q[36];

// moment 27
h q[36];
h q[37];

// moment 28
h q[36];
h q[37];

// moment 29
h q[36];
h q[37];

// moment 30
cx q[37], q[36];

// moment 31
h q[37];

// moment 32
h q[37];

// moment 33
h q[37];

// moment 34
cx q[36], q[37];

// moment 35
h q[37];

// moment 36
h q[36];
h q[37];

// moment 37
cx q[36], q[37];

// moment 38
h q[36];
h q[37];

// moment 39
h q[36];

// moment 40
h q[36];
h q[37];

// moment 41
h q[36];
h q[37];

// moment 42
h q[36];

// moment 43
cx q[37], q[36];

// moment 44
h q[37];

// moment 45
h q[37];

// moment 46
h q[37];

// moment 47
cx q[36], q[37];

// moment 48
h q[36];

// moment 49
h q[36];

// moment 50
h q[36];

// moment 51
h q[36];

// moment 52
h q[36];

// moment 53
cx q[35], q[36];

// moment 54
h q[35];
h q[36];

// moment 55
h q[35];
h q[36];

// moment 56
h q[35];
h q[36];

// moment 57
h q[35];

// moment 58
h q[35];

// measurement
measure q[38]->c[0];
measure q[37]->c[1];
measure q[36]->c[2];
measure q[35]->c[3];
