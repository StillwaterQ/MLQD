OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[35];

// moment 1
h q[35];

// moment 2
cx q[36], q[35];

// moment 3
h q[36];
h q[35];

// moment 4
h q[36];
h q[35];

// moment 5
h q[36];
h q[35];

// moment 6
h q[36];

// moment 7
h q[36];

// moment 8
cx q[35], q[36];

// moment 9
h q[35];

// moment 10
h q[35];

// moment 11
h q[35];

// moment 12
cx q[36], q[35];

// moment 13
h q[36];
h q[35];

// moment 14
h q[36];
h q[35];

// moment 15
h q[36];
h q[35];

// moment 16
h q[36];
h q[35];

// moment 17
h q[36];
h q[35];

// moment 18
cx q[36], q[35];

// moment 19
h q[36];
h q[35];

// moment 20
h q[36];

// moment 21
h q[36];

// moment 22
h q[36];
h q[35];

// moment 23
h q[36];
h q[35];

// moment 24
cx q[35], q[36];

// moment 25
h q[35];

// moment 26
h q[35];

// moment 27
h q[35];

// moment 28
cx q[36], q[35];

// moment 29
h q[36];

// moment 30
h q[36];

// moment 31
h q[36];

// moment 32
h q[36];

// moment 33
h q[36];

// moment 34
cx q[29], q[36];

// moment 35
h q[29];
h q[36];

// moment 36
h q[29];
h q[36];

// moment 37
h q[29];
h q[36];

// moment 38
h q[29];

// moment 39
h q[29];

// moment 40
cx q[36], q[29];

// moment 41
h q[36];

// moment 42
h q[36];

// moment 43
h q[36];

// moment 44
cx q[29], q[36];

// moment 45
h q[29];
h q[36];

// moment 46
h q[29];
h q[36];

// moment 47
h q[29];
h q[36];

// moment 48
h q[29];
h q[36];

// moment 49
h q[29];
h q[36];

// moment 50
cx q[29], q[36];

// moment 51
h q[29];

// moment 52
h q[29];
h q[36];

// moment 53
h q[29];
h q[36];

// moment 54
h q[29];

// moment 55
h q[29];
h q[36];

// moment 56
cx q[36], q[29];

// moment 57
h q[36];

// measurement
measure q[35]->c[0];
measure q[36]->c[1];
measure q[29]->c[2];
