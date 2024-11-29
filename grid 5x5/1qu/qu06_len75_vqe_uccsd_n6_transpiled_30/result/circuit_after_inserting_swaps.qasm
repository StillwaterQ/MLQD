OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
cx q[22], q[21];

// moment 1
h q[16];

// moment 2
cx q[16], q[11];

// moment 3
cx q[11], q[12];

// moment 4
cx q[12], q[17];

// moment 5
h q[17];

// moment 6
cx q[12], q[17];

// moment 7
cx q[11], q[12];
h q[21];

// moment 8
h q[12];
cx q[16], q[11];

// moment 9
h q[16];

// moment 10
h q[12];
h q[16];

// moment 11
h q[16];

// moment 12
h q[12];
cx q[16], q[11];

// moment 13
cx q[11], q[12];

// moment 14
h q[12];

// moment 15
cx q[11], q[12];

// moment 16
cx q[16], q[11];

// moment 17
h q[16];

// moment 18
h q[12];
h q[16];

// moment 19
h q[12];
h q[16];

// moment 20
h q[12];
cx q[16], q[11];

// moment 21
cx q[11], q[12];

// moment 22
h q[12];

// moment 23
cx q[11], q[12];

// moment 24
h q[12];
cx q[16], q[11];

// moment 25
h q[11];
h q[16];

// moment 26
h q[11];
h q[16];

// moment 27
h q[11];
h q[16];

// moment 28
cx q[16], q[11];

// moment 29
h q[11];

// moment 30
cx q[16], q[11];

// moment 31
h q[11];
h q[16];

// moment 32
h q[17];
h q[11];
h q[16];

// moment 33
h q[11];
h q[16];

// moment 34
cx q[16], q[11];
h q[21];

// moment 35
h q[11];
h q[21];

// moment 36
cx q[16], q[11];

// moment 37
h q[11];
h q[16];

// moment 38
h q[11];
h q[16];

// moment 39
cx q[21], q[16];

// moment 40
h q[17];
h q[12];
cx q[16], q[11];

// moment 41
h q[17];
cx q[11], q[12];

// moment 42
cx q[12], q[17];

// moment 43
h q[17];

// moment 44
cx q[12], q[17];

// moment 45
cx q[11], q[12];

// moment 46
h q[17];
cx q[16], q[11];

// moment 47
h q[17];
cx q[21], q[16];

// moment 48
h q[17];
h q[21];

// measurement
measure q[16]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[17]->c[3];
measure q[22]->c[4];
measure q[21]->c[5];
