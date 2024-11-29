OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[7];

// moment 1
h q[12];

// moment 2
h q[1];
h q[12];

// moment 3
h q[1];
h q[12];

// moment 4
cx q[6], q[1];
cx q[11], q[12];

// moment 5
h q[12];

// moment 6
cx q[7], q[12];

// moment 7
h q[12];

// moment 8
h q[1];
cx q[11], q[12];

// moment 9
h q[12];

// moment 10
cx q[7], q[12];

// moment 11
h q[12];

// moment 12
cx q[2], q[1];
h q[12];

// moment 13
h q[1];
h q[12];

// moment 14
cx q[17], q[12];

// moment 15
h q[17];

// moment 16
cx q[6], q[1];
h q[17];

// moment 17
h q[17];

// moment 18
cx q[22], q[17];

// moment 19
h q[17];

// moment 20
cx q[12], q[17];

// moment 21
h q[17];

// moment 22
h q[11];
cx q[22], q[17];

// moment 23
h q[6];
h q[17];

// moment 24
cx q[12], q[17];

// moment 25
h q[17];

// moment 26
h q[17];

// moment 27
h q[17];

// moment 28
cx q[16], q[17];

// moment 29
h q[16];

// moment 30
h q[1];
h q[22];
h q[16];

// moment 31
cx q[2], q[1];
h q[16];

// moment 32
cx q[21], q[16];

// moment 33
h q[1];
h q[16];

// moment 34
cx q[17], q[16];

// moment 35
h q[16];

// moment 36
cx q[21], q[16];

// moment 37
h q[16];
cx q[6], q[7];

// moment 38
h q[21];
cx q[17], q[16];
cx q[7], q[6];

// moment 39
h q[16];
cx q[6], q[7];

// moment 40
cx q[2], q[7];
cx q[6], q[11];
h q[16];
cx q[17], q[22];

// moment 41
h q[1];
h q[7];
h q[2];
h q[16];
cx q[22], q[17];

// moment 42
h q[1];
cx q[2], q[7];
h q[11];
h q[6];
cx q[15], q[16];
cx q[17], q[22];

// moment 43
cx q[1], q[2];
cx q[12], q[17];
cx q[6], q[11];
cx q[22], q[21];
h q[15];

// moment 44
cx q[2], q[7];
h q[17];
h q[12];
h q[21];
h q[22];
h q[15];

// moment 45
cx q[12], q[17];
cx q[22], q[21];
h q[15];

// measurement
measure q[1]->c[0];
measure q[7]->c[1];
measure q[12]->c[2];
measure q[6]->c[3];
measure q[11]->c[4];
measure q[2]->c[5];
measure q[22]->c[6];
measure q[17]->c[7];
measure q[16]->c[8];
measure q[21]->c[9];
measure q[15]->c[10];
