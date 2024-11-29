OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[22];

// moment 1
cx q[23], q[22];

// moment 2
cx q[17], q[23];

// moment 3
h q[22];
cx q[23], q[17];

// moment 4
cx q[17], q[23];

// moment 5
cx q[23], q[22];
h q[17];

// moment 6
h q[22];
cx q[23], q[17];

// moment 7
h q[22];
h q[23];
h q[17];

// moment 8
h q[22];
cx q[23], q[17];
cx q[16], q[7];

// moment 9
cx q[22], q[23];

// moment 10
cx q[23], q[17];

// moment 11
h q[23];
cx q[11], q[17];

// moment 12
h q[23];
cx q[17], q[11];

// moment 13
h q[23];
cx q[11], q[17];

// moment 14
cx q[17], q[23];

// moment 15
h q[23];
cx q[21], q[22];

// moment 16
cx q[24], q[23];
cx q[22], q[21];

// moment 17
h q[23];
cx q[21], q[22];

// moment 18
cx q[17], q[23];
cx q[20], q[21];

// moment 19
cx q[21], q[20];
cx q[23], q[24];

// moment 20
cx q[20], q[21];
cx q[24], q[23];

// moment 21
cx q[23], q[24];

// moment 22
h q[24];
h q[17];

// moment 23
cx q[23], q[24];

// moment 24
h q[24];
cx q[23], q[17];

// moment 25
h q[24];
h q[23];
h q[17];

// moment 26
h q[24];
cx q[23], q[17];

// moment 27
cx q[24], q[23];

// moment 28
cx q[23], q[17];

// moment 29
h q[23];
cx q[24], q[25];

// moment 30
h q[23];
cx q[25], q[24];

// moment 31
h q[23];
cx q[24], q[25];

// moment 32
cx q[24], q[23];

// moment 33
h q[23];
cx q[11], q[12];

// moment 34
cx q[22], q[23];
cx q[12], q[11];

// moment 35
h q[23];
cx q[11], q[12];

// moment 36
cx q[24], q[23];

// moment 37
h q[23];
h q[24];

// moment 38
cx q[22], q[23];

// moment 39
cx q[23], q[22];

// moment 40
cx q[22], q[23];

// moment 41
cx q[23], q[22];

// moment 42
h q[22];
cx q[23], q[24];

// moment 43
h q[22];
h q[23];
h q[24];

// moment 44
h q[22];
cx q[23], q[24];
cx q[11], q[17];

// moment 45
cx q[22], q[23];
cx q[17], q[11];

// moment 46
cx q[23], q[24];
cx q[11], q[17];

// moment 47
h q[23];
cx q[21], q[22];

// moment 48
h q[23];
h q[7];
cx q[22], q[21];

// moment 49
h q[23];
cx q[21], q[22];

// moment 50
cx q[22], q[23];

// moment 51
h q[23];

// moment 52
cx q[17], q[23];

// moment 53
h q[23];

// moment 54
cx q[22], q[23];

// moment 55
h q[23];

// moment 56
cx q[17], q[23];

// moment 57
cx q[17], q[23];

// moment 58
h q[22];
cx q[23], q[17];

// moment 59
cx q[17], q[23];

// moment 60
h q[17];
cx q[23], q[22];

// moment 61
h q[17];
h q[22];
h q[23];

// moment 62
h q[17];
cx q[23], q[22];

// moment 63
cx q[17], q[23];

// measurement
measure q[20]->c[0];
measure q[12]->c[1];
measure q[25]->c[2];
measure q[11]->c[3];
measure q[21]->c[4];
measure q[24]->c[5];
measure q[17]->c[6];
measure q[22]->c[7];
measure q[16]->c[8];
measure q[7]->c[9];
measure q[23]->c[10];
