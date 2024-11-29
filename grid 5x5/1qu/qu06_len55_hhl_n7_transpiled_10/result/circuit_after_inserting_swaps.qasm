OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[11];

// moment 1
h q[16];
h q[11];

// moment 2
cx q[16], q[17];
cx q[12], q[11];

// moment 3
h q[11];
h q[17];

// moment 4
cx q[12], q[11];
cx q[16], q[17];

// moment 5
h q[12];
h q[16];
h q[17];

// moment 6
cx q[16], q[21];
cx q[12], q[17];

// moment 7
h q[11];
h q[17];
cx q[16], q[21];

// moment 8
h q[11];
cx q[12], q[17];
cx q[21], q[16];

// moment 9
h q[12];
h q[17];
cx q[16], q[21];

// moment 10
h q[11];
cx q[12], q[17];

// moment 11
h q[16];
cx q[17], q[12];

// moment 12
cx q[21], q[16];
cx q[12], q[17];

// moment 13
cx q[11], q[12];
h q[16];

// moment 14
h q[12];
cx q[17], q[16];

// moment 15
cx q[11], q[12];
h q[16];

// moment 16
h q[12];
h q[21];
cx q[17], q[16];

// moment 17
h q[11];
h q[12];
h q[16];

// moment 18
h q[12];
cx q[11], q[16];

// moment 19
h q[16];
cx q[12], q[17];

// moment 20
cx q[11], q[16];
cx q[17], q[12];

// moment 21
h q[16];
cx q[12], q[17];

// moment 22
h q[12];
cx q[17], q[16];

// moment 23
h q[11];
h q[16];

// moment 24
cx q[17], q[16];

// moment 25
h q[16];

// moment 26
h q[16];

// moment 27
h q[16];

// moment 28
h q[17];
cx q[16], q[15];

// moment 29
h q[15];

// moment 30
h q[15];

// moment 31
h q[15];

// moment 32
h q[15];

// moment 33
cx q[16], q[15];

// measurement
measure q[21]->c[0];
measure q[11]->c[1];
measure q[17]->c[2];
measure q[12]->c[3];
measure q[16]->c[4];
measure q[15]->c[5];
