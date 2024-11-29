OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[16], q[9];

// moment 1
h q[9];

// moment 2
cx q[16], q[9];

// moment 3
h q[16];
cx q[9], q[15];

// moment 4
cx q[16], q[21];
cx q[15], q[9];

// moment 5
h q[21];
cx q[9], q[15];

// moment 6
cx q[16], q[21];

// moment 7
h q[16];

// moment 8
cx q[16], q[9];

// moment 9
h q[9];
cx q[21], q[27];

// moment 10
cx q[16], q[9];
cx q[27], q[21];

// moment 11
h q[16];
cx q[21], q[27];

// moment 12
h q[15];
h q[9];
cx q[16], q[22];

// moment 13
h q[22];

// moment 14
cx q[16], q[22];

// moment 15
h q[27];
h q[16];

// moment 16
cx q[16], q[21];

// moment 17
h q[21];

// moment 18
h q[22];
cx q[16], q[21];

// moment 19
h q[21];

// moment 20
cx q[21], q[15];

// moment 21
h q[15];
cx q[22], q[28];

// moment 22
cx q[21], q[15];
cx q[28], q[22];

// moment 23
h q[21];
cx q[9], q[15];
cx q[22], q[28];

// moment 24
cx q[21], q[27];
cx q[15], q[9];

// moment 25
h q[27];
cx q[9], q[15];

// moment 26
cx q[21], q[27];
cx q[9], q[16];

// moment 27
h q[21];
cx q[16], q[9];

// moment 28
cx q[21], q[15];
cx q[9], q[16];

// moment 29
h q[15];

// moment 30
cx q[21], q[15];

// moment 31
h q[16];
h q[21];

// moment 32
cx q[21], q[28];
cx q[16], q[22];

// moment 33
h q[28];
cx q[22], q[16];

// moment 34
h q[27];
h q[15];
cx q[21], q[28];
cx q[16], q[22];

// moment 35
h q[28];
cx q[15], q[21];

// moment 36
cx q[28], q[22];
cx q[21], q[15];
cx q[27], q[33];

// moment 37
h q[22];
cx q[15], q[21];
cx q[33], q[27];

// moment 38
cx q[28], q[22];
cx q[16], q[21];
cx q[27], q[33];

// moment 39
h q[28];
cx q[21], q[16];

// moment 40
h q[22];
cx q[28], q[33];
cx q[16], q[21];

// moment 41
h q[33];
cx q[16], q[22];

// moment 42
cx q[28], q[33];
cx q[22], q[16];

// moment 43
h q[28];
cx q[16], q[22];

// moment 44
cx q[28], q[22];

// moment 45
h q[22];

// moment 46
cx q[28], q[22];

// moment 47
h q[22];

// moment 48
h q[33];
cx q[22], q[16];

// moment 49
h q[16];
cx q[28], q[33];

// moment 50
cx q[22], q[16];
cx q[15], q[21];
cx q[33], q[28];

// moment 51
h q[16];
h q[22];
cx q[21], q[15];
cx q[28], q[33];

// moment 52
cx q[22], q[28];
cx q[15], q[21];

// moment 53
h q[28];
cx q[16], q[21];

// moment 54
cx q[22], q[28];
cx q[21], q[16];

// moment 55
h q[28];
cx q[16], q[21];

// moment 56
cx q[28], q[21];

// moment 57
h q[21];

// moment 58
cx q[28], q[21];

// moment 59
h q[21];

// moment 60
h q[21];
h q[28];

// moment 61
h q[21];
h q[28];

// moment 62
h q[21];

// measurement
measure q[9]->c[0];
measure q[21]->c[1];
measure q[28]->c[2];
measure q[22]->c[3];
measure q[33]->c[4];
measure q[16]->c[5];
