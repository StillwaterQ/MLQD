OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[23];

// moment 1
h q[21];
h q[23];

// moment 2
h q[21];
h q[22];
h q[23];

// moment 3
h q[21];

// moment 4
h q[21];

// moment 5
cx q[16], q[21];

// moment 6
h q[21];
h q[22];

// moment 7
cx q[16], q[21];

// moment 8
h q[16];
h q[21];

// moment 9
h q[16];
h q[21];

// moment 10
h q[16];
h q[21];
h q[22];

// moment 11
cx q[16], q[21];
h q[22];

// moment 12
h q[21];
h q[22];

// moment 13
cx q[16], q[21];

// moment 14
h q[16];
h q[21];
h q[23];

// moment 15
h q[16];
cx q[21], q[22];

// moment 16
h q[16];
h q[22];

// moment 17
h q[16];
cx q[21], q[22];

// moment 18
cx q[11], q[16];
h q[21];
h q[22];
cx q[23], q[24];

// moment 19
h q[16];
h q[21];
h q[22];

// moment 20
h q[16];
h q[21];
h q[22];

// moment 21
h q[16];
cx q[21], q[22];

// moment 22
h q[16];
h q[22];

// moment 23
cx q[11], q[16];
cx q[21], q[22];
h q[23];

// moment 24
h q[16];
h q[21];
h q[22];

// moment 25
cx q[11], q[16];
h q[21];

// moment 26
h q[16];
h q[21];

// moment 27
cx q[11], q[16];
h q[21];
h q[23];

// moment 28
cx q[16], q[21];
h q[22];

// moment 29
h q[21];

// moment 30
h q[21];

// moment 31
h q[21];
h q[23];

// moment 32
h q[21];
h q[22];

// moment 33
cx q[16], q[21];

// moment 34
h q[21];

// moment 35
cx q[16], q[21];

// moment 36
h q[21];

// moment 37
cx q[16], q[21];
h q[22];

// moment 38
cx q[21], q[22];

// moment 39
h q[22];

// moment 40
h q[22];

// moment 41
h q[22];

// moment 42
h q[22];

// moment 43
cx q[21], q[22];

// moment 44
h q[22];

// moment 45
cx q[21], q[22];

// moment 46
h q[22];

// moment 47
cx q[21], q[22];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[11]->c[2];
measure q[22]->c[3];
measure q[23]->c[4];
measure q[24]->c[5];
