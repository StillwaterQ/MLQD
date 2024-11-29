OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
h q[12];
h q[13];
h q[18];

// moment 1
h q[16];
h q[13];

// moment 2
cx q[21], q[16];
cx q[12], q[13];

// moment 3
h q[16];
h q[13];

// moment 4
cx q[11], q[16];
cx q[12], q[13];

// moment 5
h q[16];
h q[12];
h q[13];

// moment 6
cx q[21], q[16];
h q[12];
h q[13];

// moment 7
h q[16];
h q[12];
h q[13];

// moment 8
h q[21];
cx q[11], q[16];
cx q[12], q[13];
h q[18];

// moment 9
h q[13];
cx q[16], q[21];

// moment 10
h q[13];
cx q[21], q[16];

// moment 11
h q[13];
cx q[16], q[21];

// moment 12
cx q[11], q[16];
h q[13];

// moment 13
cx q[12], q[13];

// moment 14
h q[13];

// moment 15
cx q[12], q[17];
cx q[13], q[18];

// moment 16
h q[12];
h q[18];

// moment 17
h q[21];
h q[12];
cx q[13], q[18];

// moment 18
h q[11];
h q[16];
h q[12];
h q[13];
h q[18];

// moment 19
cx q[11], q[16];
h q[21];
cx q[17], q[12];
h q[13];
h q[18];

// moment 20
h q[21];
h q[12];
h q[13];
h q[18];

// moment 21
cx q[11], q[12];
cx q[13], q[18];

// moment 22
cx q[21], q[16];
h q[12];
h q[18];

// moment 23
cx q[17], q[12];
h q[18];

// moment 24
h q[12];
h q[18];

// moment 25
h q[17];
cx q[11], q[12];
h q[18];

// moment 26
cx q[13], q[18];
cx q[11], q[16];

// moment 27
h q[12];
cx q[13], q[8];
cx q[16], q[11];

// moment 28
h q[12];
h q[13];
cx q[11], q[16];

// moment 29
cx q[16], q[17];
h q[12];
h q[13];

// moment 30
h q[16];
h q[17];
h q[13];

// moment 31
cx q[16], q[17];
cx q[8], q[13];

// moment 32
cx q[12], q[17];
h q[13];

// measurement
measure q[21]->c[0];
measure q[11]->c[1];
measure q[16]->c[2];
measure q[12]->c[3];
measure q[13]->c[4];
measure q[17]->c[5];
measure q[18]->c[6];
measure q[8]->c[7];
