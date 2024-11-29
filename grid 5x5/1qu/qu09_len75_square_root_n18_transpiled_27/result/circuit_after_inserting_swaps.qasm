OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];

// moment 1
cx q[6], q[11];

// moment 2
h q[11];

// moment 3
cx q[12], q[11];

// moment 4
h q[11];

// moment 5
cx q[6], q[11];

// moment 6
h q[6];

// moment 7
h q[11];
cx q[6], q[7];

// moment 8
cx q[7], q[6];

// moment 9
cx q[12], q[11];
cx q[6], q[7];

// moment 10
cx q[12], q[7];

// moment 11
h q[11];
h q[12];
h q[7];

// moment 12
h q[11];
cx q[12], q[7];

// moment 13
h q[11];
h q[12];

// moment 14
h q[12];

// moment 15
h q[12];

// moment 16
h q[11];
cx q[13], q[12];

// moment 17
h q[12];

// moment 18
cx q[17], q[12];

// moment 19
h q[12];

// moment 20
h q[11];
cx q[13], q[12];

// moment 21
h q[12];
h q[13];

// moment 22
cx q[13], q[18];

// moment 23
cx q[17], q[12];
cx q[18], q[13];

// moment 24
h q[11];
h q[12];
cx q[13], q[18];

// moment 25
h q[12];
cx q[17], q[18];

// moment 26
h q[17];
h q[18];

// moment 27
cx q[17], q[18];

// moment 28
h q[11];
h q[12];
h q[17];
h q[18];

// moment 29
h q[17];

// moment 30
h q[17];

// moment 31
cx q[22], q[17];

// moment 32
h q[17];
h q[18];

// moment 33
cx q[16], q[17];

// moment 34
h q[17];

// moment 35
cx q[22], q[17];

// moment 36
h q[12];
h q[17];
cx q[21], q[22];

// moment 37
cx q[16], q[17];
cx q[22], q[21];

// moment 38
h q[18];
cx q[21], q[22];

// moment 39
h q[21];

// moment 40
h q[12];
cx q[16], q[21];
h q[17];

// moment 41
h q[21];
h q[16];
h q[17];

// moment 42
cx q[16], q[21];
h q[17];

// moment 43
h q[12];
h q[21];
h q[16];
h q[17];

// moment 44
h q[21];
h q[16];
h q[17];

// moment 45
h q[12];
h q[21];
h q[16];
h q[17];

// moment 46
cx q[21], q[22];
cx q[16], q[15];
h q[17];

// measurement
measure q[11]->c[0];
measure q[7]->c[1];
measure q[12]->c[2];
measure q[18]->c[3];
measure q[17]->c[4];
measure q[21]->c[5];
measure q[16]->c[6];
measure q[22]->c[7];
measure q[15]->c[8];
