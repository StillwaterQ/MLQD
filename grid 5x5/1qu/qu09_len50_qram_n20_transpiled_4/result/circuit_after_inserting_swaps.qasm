OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];

// moment 1
h q[12];

// moment 2
cx q[11], q[12];

// moment 3
h q[12];

// moment 4
cx q[17], q[12];

// moment 5
h q[12];

// moment 6
cx q[11], q[12];

// moment 7
cx q[11], q[16];

// moment 8
h q[12];
cx q[16], q[11];

// moment 9
cx q[17], q[12];
cx q[11], q[16];

// moment 10
h q[16];

// moment 11
cx q[17], q[16];

// moment 12
h q[17];
h q[16];

// moment 13
cx q[17], q[16];

// moment 14
cx q[17], q[22];

// moment 15
h q[22];

// moment 16
cx q[21], q[22];

// moment 17
h q[22];
h q[21];

// moment 18
cx q[16], q[21];

// moment 19
cx q[17], q[22];
cx q[21], q[16];

// moment 20
cx q[16], q[21];

// moment 21
h q[12];
cx q[17], q[16];

// moment 22
h q[12];
h q[17];
h q[16];

// moment 23
cx q[17], q[16];

// moment 24
cx q[17], q[18];

// moment 25
h q[18];

// moment 26
cx q[23], q[18];
cx q[12], q[13];

// moment 27
h q[23];
cx q[13], q[12];

// moment 28
cx q[12], q[13];
cx q[22], q[23];

// moment 29
h q[18];
cx q[23], q[22];

// moment 30
h q[13];
cx q[17], q[18];
cx q[22], q[23];

// moment 31
cx q[17], q[22];

// moment 32
h q[23];
h q[18];
h q[17];
h q[22];

// moment 33
h q[23];
h q[18];
cx q[17], q[22];

// moment 34
h q[23];
cx q[17], q[12];

// moment 35
h q[12];

// moment 36
h q[18];
cx q[11], q[12];

// moment 37
h q[12];

// moment 38
cx q[17], q[12];

// moment 39
h q[12];

// moment 40
h q[12];

// measurement
measure q[13]->c[0];
measure q[21]->c[1];
measure q[17]->c[2];
measure q[23]->c[3];
measure q[16]->c[4];
measure q[18]->c[5];
measure q[22]->c[6];
measure q[12]->c[7];
measure q[11]->c[8];
