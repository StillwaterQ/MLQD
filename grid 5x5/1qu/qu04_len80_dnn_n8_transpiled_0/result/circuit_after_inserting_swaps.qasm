OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[23];
h q[16];

// moment 1
h q[18];
h q[23];

// moment 2
h q[18];
h q[23];

// moment 3
h q[18];
h q[23];

// moment 4
h q[18];
h q[23];

// moment 5
cx q[18], q[23];

// moment 6
h q[18];

// moment 7
h q[18];
h q[23];

// moment 8
h q[18];
h q[23];

// moment 9
h q[18];
h q[23];

// moment 10
h q[18];

// moment 11
cx q[23], q[18];

// moment 12
h q[23];

// moment 13
h q[23];

// moment 14
h q[23];

// moment 15
cx q[18], q[23];

// moment 16
h q[18];
h q[16];
h q[8];

// moment 17
h q[18];
h q[23];

// moment 18
h q[18];
h q[23];

// moment 19
h q[18];
h q[23];

// moment 20
cx q[18], q[23];

// moment 21
h q[18];
h q[23];

// moment 22
h q[18];
h q[23];

// moment 23
h q[18];
h q[23];

// moment 24
h q[18];
h q[16];

// moment 25
h q[18];

// moment 26
cx q[23], q[18];

// moment 27
h q[23];

// moment 28
h q[23];

// moment 29
h q[23];

// moment 30
cx q[18], q[23];

// moment 31
h q[23];

// moment 32
h q[18];
h q[23];
h q[8];

// moment 33
cx q[18], q[23];
h q[16];
h q[8];

// moment 34
h q[18];

// moment 35
h q[18];
h q[23];

// moment 36
h q[18];
h q[23];

// moment 37
h q[18];

// moment 38
h q[18];
h q[23];

// moment 39
cx q[23], q[18];

// moment 40
h q[23];
h q[16];

// moment 41
h q[23];

// moment 42
h q[23];

// moment 43
cx q[18], q[23];

// moment 44
h q[18];
h q[23];

// moment 45
h q[18];
h q[23];

// moment 46
h q[18];
h q[23];

// moment 47
h q[18];
h q[23];

// moment 48
h q[18];
h q[23];

// measurement
measure q[18]->c[0];
measure q[23]->c[1];
measure q[16]->c[2];
measure q[8]->c[3];
