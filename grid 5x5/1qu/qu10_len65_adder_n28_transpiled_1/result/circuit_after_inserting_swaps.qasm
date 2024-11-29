OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[21], q[20];

// moment 1
h q[21];

// moment 2
h q[21];

// moment 3
h q[21];

// moment 4
cx q[22], q[21];

// moment 5
h q[21];

// moment 6
cx q[20], q[21];

// moment 7
h q[21];

// moment 8
cx q[22], q[21];

// moment 9
h q[21];

// moment 10
cx q[20], q[21];

// moment 11
h q[21];

// moment 12
h q[21];

// moment 13
h q[21];

// moment 14
cx q[16], q[21];

// moment 15
h q[22];
h q[16];

// moment 16
h q[16];

// moment 17
h q[16];

// moment 18
cx q[17], q[16];

// moment 19
h q[16];

// moment 20
cx q[21], q[16];

// moment 21
h q[16];

// moment 22
cx q[17], q[16];

// moment 23
h q[16];

// moment 24
cx q[21], q[16];

// moment 25
h q[17];
h q[16];
cx q[21], q[22];

// moment 26
h q[16];
cx q[22], q[21];

// moment 27
h q[16];
cx q[21], q[22];

// moment 28
cx q[20], q[21];
cx q[22], q[17];
cx q[16], q[11];

// moment 29
h q[20];
h q[21];
h q[17];
h q[22];
h q[16];

// moment 30
cx q[20], q[21];
cx q[22], q[17];
h q[16];

// moment 31
h q[16];
cx q[21], q[22];

// moment 32
cx q[24], q[19];
cx q[18], q[23];
cx q[17], q[16];
cx q[22], q[21];

// moment 33
h q[19];
h q[16];
cx q[21], q[22];

// moment 34
h q[18];
cx q[21], q[16];

// moment 35
h q[16];

// moment 36
h q[24];
h q[23];
cx q[17], q[16];

// moment 37
cx q[24], q[19];
cx q[18], q[23];
h q[17];

// moment 38
h q[16];
cx q[17], q[22];

// moment 39
cx q[22], q[17];

// moment 40
cx q[21], q[16];
cx q[17], q[22];

// moment 41
cx q[21], q[22];
h q[16];

// moment 42
h q[22];
h q[21];
h q[16];

// moment 43
cx q[21], q[22];
h q[16];

// measurement
measure q[24]->c[0];
measure q[19]->c[1];
measure q[21]->c[2];
measure q[20]->c[3];
measure q[17]->c[4];
measure q[18]->c[5];
measure q[23]->c[6];
measure q[16]->c[7];
measure q[22]->c[8];
measure q[11]->c[9];
