OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[16];

// moment 1
cx q[7], q[6];
h q[16];

// moment 2
h q[6];
cx q[21], q[16];

// moment 3
cx q[11], q[6];
h q[16];

// moment 4
cx q[15], q[16];

// moment 5
h q[16];

// moment 6
h q[16];

// moment 7
h q[16];

// moment 8
cx q[17], q[16];

// moment 9
h q[17];

// moment 10
h q[17];

// moment 11
h q[17];

// moment 12
cx q[12], q[17];

// moment 13
h q[6];
h q[17];

// moment 14
cx q[7], q[6];
cx q[16], q[17];

// moment 15
h q[6];
h q[17];

// moment 16
cx q[12], q[17];

// moment 17
h q[17];
h q[12];

// moment 18
cx q[16], q[17];
cx q[11], q[12];

// moment 19
h q[17];
cx q[12], q[11];

// moment 20
h q[17];
cx q[11], q[12];

// moment 21
h q[6];
h q[17];
cx q[16], q[11];

// moment 22
h q[12];
cx q[18], q[17];

// moment 23
h q[18];

// moment 24
h q[6];
cx q[7], q[12];
h q[18];

// moment 25
h q[12];
h q[7];
h q[18];

// moment 26
cx q[7], q[12];
h q[16];
cx q[19], q[18];

// moment 27
cx q[6], q[7];
h q[18];

// moment 28
h q[21];
h q[11];
cx q[17], q[18];

// moment 29
cx q[7], q[12];
h q[18];

// moment 30
cx q[19], q[18];

// moment 31
cx q[16], q[11];
h q[18];

// moment 32
cx q[17], q[18];

// moment 33
h q[18];

// measurement
measure q[7]->c[0];
measure q[6]->c[1];
measure q[12]->c[2];
measure q[15]->c[3];
measure q[16]->c[4];
measure q[21]->c[5];
measure q[17]->c[6];
measure q[11]->c[7];
measure q[18]->c[8];
measure q[19]->c[9];
