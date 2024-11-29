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
cx q[16], q[21];

// moment 7
h q[21];

// moment 8
cx q[22], q[21];

// moment 9
h q[21];
cx q[17], q[22];

// moment 10
cx q[16], q[21];
cx q[22], q[17];

// moment 11
h q[21];
cx q[17], q[22];

// moment 12
h q[21];
h q[17];

// moment 13
h q[21];
cx q[16], q[17];

// moment 14
h q[16];
h q[17];

// moment 15
cx q[16], q[17];

// moment 16
cx q[21], q[16];

// moment 17
cx q[16], q[17];

// moment 18
h q[16];

// moment 19
h q[16];

// moment 20
h q[16];

// moment 21
cx q[15], q[16];

// moment 22
h q[16];

// moment 23
cx q[11], q[16];

// moment 24
h q[16];

// moment 25
cx q[15], q[16];

// moment 26
cx q[10], q[15];

// moment 27
h q[16];
cx q[15], q[10];

// moment 28
cx q[11], q[16];
cx q[10], q[15];

// moment 29
h q[16];
h q[10];

// moment 30
h q[16];
cx q[11], q[10];

// moment 31
h q[16];
h q[11];
h q[10];

// moment 32
cx q[11], q[10];

// moment 33
cx q[16], q[11];

// moment 34
cx q[11], q[10];

// moment 35
h q[11];

// moment 36
h q[11];

// moment 37
h q[11];

// moment 38
cx q[12], q[11];

// moment 39
h q[11];

// moment 40
cx q[6], q[11];

// moment 41
h q[11];

// moment 42
cx q[12], q[11];

// moment 43
h q[11];

// measurement
measure q[21]->c[0];
measure q[20]->c[1];
measure q[17]->c[2];
measure q[16]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
measure q[12]->c[6];
measure q[6]->c[7];
