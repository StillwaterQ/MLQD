OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[17];
h q[12];

// moment 1
h q[17];
h q[12];

// moment 2
h q[11];
h q[12];

// moment 3
h q[12];

// moment 4
cx q[11], q[17];
h q[12];

// moment 5
cx q[12], q[13];
cx q[17], q[23];

// moment 6
h q[12];
cx q[23], q[17];

// moment 7
h q[12];
cx q[17], q[23];

// moment 8
h q[12];
h q[17];

// moment 9
h q[21];
cx q[13], q[12];

// moment 10
h q[12];

// moment 11
cx q[11], q[12];
h q[10];

// moment 12
h q[21];
h q[12];
h q[17];

// moment 13
cx q[13], q[12];
h q[17];
cx q[22], q[23];

// moment 14
h q[12];
h q[17];
cx q[23], q[22];

// moment 15
cx q[11], q[12];
h q[13];
h q[17];
cx q[22], q[23];

// moment 16
cx q[17], q[23];
cx q[12], q[13];

// moment 17
h q[17];
cx q[13], q[12];

// moment 18
h q[17];
cx q[12], q[13];

// moment 19
cx q[11], q[12];
h q[17];

// moment 20
h q[13];
h q[11];
h q[12];
cx q[23], q[17];
h q[10];

// moment 21
h q[13];
cx q[11], q[12];
h q[17];
h q[10];

// moment 22
cx q[11], q[17];

// moment 23
h q[17];
h q[10];

// moment 24
h q[13];
cx q[23], q[17];
h q[10];

// moment 25
h q[17];
h q[23];
cx q[10], q[9];

// moment 26
cx q[11], q[17];
h q[10];

// moment 27
h q[10];
cx q[17], q[23];

// moment 28
h q[10];
cx q[23], q[17];

// moment 29
cx q[9], q[10];
cx q[17], q[23];

// moment 30
cx q[13], q[12];
cx q[11], q[17];

// moment 31
h q[11];
h q[17];
h q[10];

// moment 32
h q[21];
cx q[11], q[17];
h q[18];

// moment 33
h q[23];
cx q[11], q[10];
h q[18];

// moment 34
cx q[21], q[22];
h q[23];
h q[10];

// moment 35
h q[23];
cx q[9], q[10];

// moment 36
h q[10];
h q[9];

// moment 37
cx q[23], q[17];
cx q[11], q[10];

// moment 38
cx q[9], q[10];

// moment 39
cx q[10], q[9];

// moment 40
cx q[9], q[10];

// moment 41
h q[9];
cx q[11], q[10];

// moment 42
h q[9];
h q[11];
h q[10];

// moment 43
h q[9];
cx q[11], q[10];

// moment 44
cx q[9], q[10];

// measurement
measure q[11]->c[0];
measure q[22]->c[1];
measure q[21]->c[2];
measure q[13]->c[3];
measure q[12]->c[4];
measure q[23]->c[5];
measure q[17]->c[6];
measure q[9]->c[7];
measure q[10]->c[8];
measure q[18]->c[9];
