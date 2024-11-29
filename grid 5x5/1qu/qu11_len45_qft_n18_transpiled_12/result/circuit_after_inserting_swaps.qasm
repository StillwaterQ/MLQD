OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[10];
h q[1];

// moment 1
cx q[17], q[18];

// moment 2
h q[18];

// moment 3
cx q[17], q[18];

// moment 4
h q[17];
h q[18];

// moment 5
cx q[17], q[16];

// moment 6
h q[16];

// moment 7
cx q[17], q[16];

// moment 8
h q[17];

// moment 9
cx q[17], q[22];

// moment 10
h q[22];

// moment 11
cx q[17], q[22];

// moment 12
h q[17];
cx q[13], q[18];

// moment 13
cx q[17], q[12];
cx q[18], q[13];
cx q[16], q[21];

// moment 14
h q[12];
cx q[13], q[18];
cx q[21], q[16];

// moment 15
cx q[17], q[12];
cx q[16], q[21];

// moment 16
h q[17];

// moment 17
cx q[17], q[18];

// moment 18
h q[21];
h q[18];
cx q[7], q[12];

// moment 19
cx q[17], q[18];
cx q[12], q[7];

// moment 20
h q[18];
h q[17];
cx q[7], q[12];

// moment 21
cx q[17], q[12];

// moment 22
h q[12];

// moment 23
h q[22];
h q[7];
cx q[17], q[12];

// moment 24
h q[17];
cx q[11], q[12];

// moment 25
cx q[17], q[16];
cx q[12], q[11];

// moment 26
h q[16];
cx q[11], q[12];

// moment 27
h q[11];
cx q[17], q[16];

// moment 28
h q[17];

// moment 29
cx q[17], q[12];

// moment 30
h q[12];

// moment 31
cx q[17], q[12];

// moment 32
h q[16];
h q[12];
h q[17];

// moment 33
h q[17];

// moment 34
h q[17];

// measurement
measure q[17]->c[0];
measure q[13]->c[1];
measure q[10]->c[2];
measure q[21]->c[3];
measure q[22]->c[4];
measure q[7]->c[5];
measure q[18]->c[6];
measure q[11]->c[7];
measure q[16]->c[8];
measure q[12]->c[9];
measure q[1]->c[10];
