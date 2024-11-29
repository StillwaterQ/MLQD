OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[10], q[5];

// moment 1
h q[10];
h q[5];

// moment 2
cx q[10], q[5];

// moment 3
cx q[10], q[11];

// moment 4
cx q[5], q[6];
cx q[11], q[10];

// moment 5
h q[6];
cx q[10], q[11];

// moment 6
cx q[11], q[6];

// moment 7
h q[6];

// moment 8
cx q[5], q[6];

// moment 9
h q[6];
cx q[5], q[10];

// moment 10
cx q[10], q[5];

// moment 11
cx q[5], q[10];

// moment 12
cx q[11], q[6];
h q[10];

// moment 13
cx q[11], q[10];

// moment 14
h q[11];
h q[10];

// moment 15
cx q[11], q[10];

// moment 16
h q[11];

// moment 17
h q[11];

// moment 18
h q[11];

// moment 19
cx q[12], q[11];

// moment 20
h q[11];

// moment 21
cx q[16], q[11];

// moment 22
h q[6];
h q[11];

// moment 23
cx q[12], q[11];

// moment 24
h q[6];
h q[11];
h q[12];

// moment 25
cx q[16], q[11];
cx q[12], q[17];

// moment 26
cx q[17], q[12];

// moment 27
cx q[12], q[17];

// moment 28
cx q[16], q[17];

// moment 29
h q[16];
h q[17];

// moment 30
cx q[16], q[17];

// moment 31
h q[16];

// moment 32
h q[11];
h q[16];

// moment 33
h q[16];

// moment 34
cx q[21], q[16];

// moment 35
h q[16];

// moment 36
h q[11];
cx q[15], q[16];

// moment 37
h q[6];
h q[16];

// moment 38
h q[6];
cx q[21], q[16];

// moment 39
h q[6];
h q[16];

// moment 40
h q[11];
h q[21];
cx q[15], q[16];

// moment 41
h q[11];
h q[16];

// moment 42
h q[6];
h q[11];
h q[16];

// moment 43
h q[11];
h q[16];

// moment 44
h q[11];
h q[16];

// moment 45
cx q[12], q[11];
h q[16];

// moment 46
h q[6];
h q[11];
h q[16];

// moment 47
h q[16];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[6]->c[2];
measure q[17]->c[3];
measure q[16]->c[4];
measure q[12]->c[5];
measure q[21]->c[6];
measure q[15]->c[7];
