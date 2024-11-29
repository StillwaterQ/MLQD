OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[25];
h q[29];

// moment 1
h q[25];
h q[29];

// moment 2
h q[25];
h q[29];

// moment 3
cx q[29], q[25];

// moment 4
h q[25];
h q[29];

// moment 5
h q[25];
h q[29];

// moment 6
h q[25];
h q[29];

// moment 7
h q[29];

// moment 8
h q[29];

// moment 9
cx q[25], q[29];

// moment 10
h q[25];

// moment 11
h q[25];

// moment 12
h q[25];

// moment 13
cx q[29], q[25];

// moment 14
h q[25];
h q[29];

// moment 15
h q[25];
h q[29];

// moment 16
h q[25];
h q[29];

// moment 17
cx q[29], q[25];

// moment 18
cx q[25], q[29];

// moment 19
cx q[29], q[25];

// moment 20
h q[25];

// moment 21
h q[25];

// moment 22
cx q[25], q[24];

// moment 23
h q[25];

// moment 24
h q[25];

// moment 25
h q[24];
h q[25];

// moment 26
h q[24];
h q[25];

// moment 27
h q[24];
h q[25];

// moment 28
cx q[24], q[25];

// moment 29
h q[24];

// moment 30
h q[24];

// moment 31
h q[24];

// moment 32
cx q[25], q[24];

// moment 33
h q[24];
h q[25];

// moment 34
h q[24];
h q[25];

// moment 35
h q[24];
h q[25];

// moment 36
cx q[25], q[24];

// moment 37
cx q[24], q[25];

// moment 38
cx q[25], q[24];

// moment 39
h q[24];

// moment 40
h q[24];

// moment 41
cx q[24], q[23];

// moment 42
h q[24];

// moment 43
h q[24];

// moment 44
h q[23];
h q[24];

// moment 45
h q[23];
h q[24];

// moment 46
h q[23];
h q[24];

// moment 47
cx q[23], q[24];

// moment 48
h q[23];

// moment 49
h q[23];

// moment 50
h q[23];

// moment 51
cx q[24], q[23];

// moment 52
h q[23];

// moment 53
h q[23];
h q[24];

// moment 54
h q[23];
h q[24];

// measurement
measure q[25]->c[0];
measure q[29]->c[1];
measure q[24]->c[2];
measure q[23]->c[3];
