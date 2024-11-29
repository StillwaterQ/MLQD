OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
h q[12];
h q[7];

// moment 1
cx q[17], q[16];
h q[7];

// moment 2
h q[16];
cx q[12], q[7];

// moment 3
h q[7];

// moment 4
cx q[21], q[16];
cx q[12], q[7];

// moment 5
h q[12];
h q[7];
cx q[21], q[22];

// moment 6
h q[12];
h q[7];
cx q[22], q[21];

// moment 7
h q[12];
h q[7];
cx q[21], q[22];

// moment 8
h q[22];
cx q[12], q[7];

// moment 9
h q[7];
h q[2];

// moment 10
h q[16];
h q[7];

// moment 11
cx q[17], q[16];
h q[7];

// moment 12
cx q[17], q[22];
h q[7];

// moment 13
h q[17];
cx q[12], q[7];

// moment 14
cx q[12], q[11];
h q[7];
h q[2];

// moment 15
h q[12];
cx q[7], q[2];

// moment 16
h q[16];
h q[12];
h q[2];

// moment 17
h q[22];
h q[12];
cx q[7], q[2];

// moment 18
cx q[17], q[22];
cx q[11], q[12];
h q[7];
h q[2];

// moment 19
h q[12];
h q[7];
h q[2];

// moment 20
cx q[17], q[12];
h q[7];
h q[2];

// moment 21
h q[12];
cx q[7], q[2];

// moment 22
cx q[11], q[12];
h q[2];

// moment 23
h q[12];
h q[2];

// moment 24
h q[16];
h q[2];
cx q[12], q[17];

// moment 25
h q[2];
cx q[17], q[12];

// moment 26
h q[16];
h q[11];
cx q[7], q[2];
cx q[12], q[17];

// moment 27
cx q[12], q[17];
cx q[7], q[8];

// moment 28
h q[7];

// moment 29
cx q[12], q[11];
h q[7];

// moment 30
h q[12];
h q[11];
h q[7];

// moment 31
cx q[12], q[11];
cx q[8], q[7];

// moment 32
h q[17];
h q[7];

// moment 33
h q[17];
cx q[12], q[7];

// moment 34
h q[7];

// moment 35
cx q[8], q[7];

// moment 36
h q[17];
cx q[8], q[13];

// moment 37
cx q[13], q[8];

// moment 38
h q[7];
cx q[8], q[13];
cx q[16], q[17];

// moment 39
h q[13];
cx q[12], q[7];
cx q[17], q[16];

// moment 40
cx q[12], q[13];
cx q[16], q[17];

// moment 41
cx q[17], q[22];
cx q[16], q[11];
h q[12];

// measurement
measure q[17]->c[0];
measure q[12]->c[1];
measure q[22]->c[2];
measure q[16]->c[3];
measure q[7]->c[4];
measure q[11]->c[5];
measure q[2]->c[6];
measure q[13]->c[7];
