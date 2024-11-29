OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[24];

// moment 1
cx q[23], q[24];

// moment 2
cx q[22], q[23];

// moment 3
cx q[21], q[22];

// moment 4
cx q[28], q[21];

// moment 5
cx q[32], q[28];

// moment 6
h q[28];
h q[32];

// moment 7
h q[28];
h q[32];

// moment 8
h q[28];
h q[32];

// moment 9
cx q[32], q[28];

// moment 10
cx q[28], q[21];

// moment 11
cx q[21], q[22];

// moment 12
cx q[22], q[23];

// moment 13
cx q[23], q[24];

// moment 14
h q[24];

// moment 15
cx q[23], q[24];

// moment 16
h q[24];
cx q[22], q[23];

// moment 17
cx q[21], q[22];

// moment 18
cx q[28], q[21];

// moment 19
cx q[32], q[28];

// moment 20
h q[32];

// moment 21
h q[32];

// moment 22
h q[24];
h q[32];

// moment 23
cx q[32], q[28];

// moment 24
h q[24];
cx q[28], q[21];

// moment 25
cx q[21], q[22];

// moment 26
cx q[22], q[23];

// moment 27
cx q[23], q[24];

// moment 28
h q[24];

// moment 29
cx q[23], q[24];

// moment 30
cx q[22], q[23];

// moment 31
cx q[21], q[22];

// moment 32
cx q[28], q[21];

// moment 33
cx q[32], q[28];

// moment 34
h q[28];
h q[32];

// moment 35
h q[28];
h q[32];

// moment 36
h q[28];
h q[32];

// moment 37
cx q[32], q[28];

// moment 38
cx q[28], q[21];

// moment 39
cx q[21], q[22];

// moment 40
cx q[22], q[23];

// moment 41
cx q[23], q[24];

// moment 42
h q[24];

// moment 43
cx q[23], q[24];

// moment 44
h q[24];
cx q[22], q[23];

// moment 45
cx q[21], q[22];

// moment 46
cx q[28], q[21];

// moment 47
h q[24];
cx q[32], q[28];

// moment 48
h q[24];
h q[28];

// moment 49
h q[28];

// moment 50
h q[28];

// moment 51
cx q[32], q[28];

// moment 52
cx q[28], q[21];

// moment 53
cx q[21], q[22];

// moment 54
cx q[22], q[23];

// moment 55
cx q[23], q[24];

// moment 56
h q[24];

// moment 57
cx q[23], q[24];

// moment 58
cx q[22], q[23];

// moment 59
cx q[21], q[22];

// moment 60
cx q[28], q[21];

// moment 61
cx q[32], q[28];

// moment 62
h q[28];
h q[32];

// moment 63
h q[28];
h q[32];

// moment 64
h q[28];
h q[32];

// measurement
measure q[24]->c[0];
measure q[23]->c[1];
measure q[22]->c[2];
measure q[21]->c[3];
measure q[28]->c[4];
measure q[32]->c[5];
