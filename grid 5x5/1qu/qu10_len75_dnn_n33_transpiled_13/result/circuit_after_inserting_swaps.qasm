OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];

// moment 1
h q[18];

// moment 2
h q[18];

// moment 3
h q[18];

// moment 4
cx q[18], q[23];

// moment 5
h q[18];

// moment 6
h q[18];
h q[16];
h q[12];

// moment 7
cx q[7], q[8];
h q[18];
h q[16];
h q[12];

// moment 8
cx q[23], q[18];
h q[16];

// moment 9
h q[18];
h q[16];

// moment 10
cx q[17], q[18];

// moment 11
h q[18];
cx q[16], q[21];

// moment 12
cx q[23], q[18];

// moment 13
cx q[22], q[23];

// moment 14
h q[18];
h q[16];
h q[12];
cx q[23], q[22];

// moment 15
cx q[17], q[18];
h q[16];
h q[12];
cx q[22], q[23];

// moment 16
h q[22];
h q[16];
cx q[12], q[13];
h q[10];

// moment 17
cx q[17], q[22];

// moment 18
h q[17];
h q[22];
cx q[21], q[16];

// moment 19
cx q[17], q[22];
h q[16];
h q[12];

// moment 20
cx q[17], q[16];
h q[12];

// moment 21
h q[16];
h q[12];

// moment 22
cx q[21], q[16];
cx q[13], q[12];

// moment 23
h q[18];
h q[21];

// moment 24
cx q[21], q[22];

// moment 25
h q[16];
cx q[22], q[21];

// moment 26
cx q[17], q[16];
cx q[21], q[22];

// moment 27
cx q[17], q[22];
cx q[16], q[21];

// moment 28
h q[17];
h q[22];
cx q[21], q[16];

// moment 29
cx q[17], q[22];
h q[12];
cx q[16], q[21];

// moment 30
cx q[17], q[12];

// moment 31
h q[21];
h q[12];

// moment 32
h q[18];
h q[21];
cx q[13], q[12];

// moment 33
h q[21];
h q[12];
h q[10];

// moment 34
cx q[17], q[12];

// moment 35
cx q[17], q[18];

// moment 36
h q[12];
cx q[18], q[17];

// moment 37
cx q[21], q[22];
h q[13];
cx q[17], q[18];

// moment 38
cx q[18], q[13];

// moment 39
h q[17];
h q[18];
h q[13];
h q[12];

// moment 40
cx q[18], q[13];
h q[12];

// moment 41
cx q[17], q[16];
cx q[12], q[13];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[17]->c[2];
measure q[16]->c[3];
measure q[18]->c[4];
measure q[21]->c[5];
measure q[22]->c[6];
measure q[12]->c[7];
measure q[13]->c[8];
measure q[10]->c[9];
