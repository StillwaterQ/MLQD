OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[28], q[21];

// moment 1
cx q[21], q[20];

// moment 2
cx q[20], q[19];

// moment 3
cx q[19], q[16];

// moment 4
cx q[16], q[7];

// moment 5
h q[7];

// moment 6
cx q[16], q[7];

// moment 7
cx q[19], q[16];

// moment 8
cx q[20], q[19];

// moment 9
h q[7];
cx q[21], q[20];

// moment 10
cx q[28], q[21];

// moment 11
h q[28];

// moment 12
h q[28];

// moment 13
h q[28];

// moment 14
cx q[28], q[21];

// moment 15
h q[7];
cx q[21], q[20];

// moment 16
cx q[20], q[19];

// moment 17
h q[7];
cx q[19], q[16];

// moment 18
cx q[16], q[7];

// moment 19
h q[7];

// moment 20
cx q[16], q[7];

// moment 21
cx q[19], q[16];

// moment 22
cx q[20], q[19];

// moment 23
cx q[21], q[20];

// moment 24
cx q[28], q[21];

// moment 25
h q[21];
h q[28];

// moment 26
h q[21];
h q[28];

// moment 27
h q[21];
h q[28];

// moment 28
cx q[28], q[21];

// moment 29
cx q[21], q[20];

// moment 30
cx q[20], q[19];

// moment 31
cx q[19], q[16];

// moment 32
cx q[16], q[7];

// moment 33
h q[7];

// moment 34
cx q[16], q[7];

// moment 35
cx q[19], q[16];

// moment 36
cx q[20], q[19];

// moment 37
cx q[21], q[20];

// moment 38
cx q[28], q[21];

// moment 39
h q[21];

// moment 40
h q[21];

// moment 41
h q[21];

// moment 42
cx q[28], q[21];

// moment 43
cx q[21], q[20];

// moment 44
cx q[20], q[19];

// moment 45
cx q[19], q[16];

// moment 46
h q[16];

// moment 47
cx q[19], q[16];

// moment 48
cx q[20], q[19];

// moment 49
cx q[21], q[20];

// moment 50
cx q[28], q[21];

// moment 51
h q[21];
h q[28];

// moment 52
h q[21];
h q[28];

// moment 53
h q[21];
h q[28];

// moment 54
cx q[28], q[21];

// moment 55
cx q[21], q[20];

// moment 56
cx q[20], q[19];

// moment 57
cx q[19], q[16];

// moment 58
h q[16];

// moment 59
cx q[19], q[16];

// moment 60
h q[16];
cx q[20], q[19];

// moment 61
h q[16];
cx q[21], q[20];

// moment 62
cx q[28], q[21];

// moment 63
h q[16];
h q[28];

// moment 64
h q[7];
h q[28];

// moment 65
h q[28];

// moment 66
h q[7];
cx q[28], q[21];

// moment 67
cx q[21], q[20];

// moment 68
cx q[20], q[19];

// moment 69
cx q[19], q[16];

// moment 70
h q[16];

// measurement
measure q[28]->c[0];
measure q[21]->c[1];
measure q[20]->c[2];
measure q[19]->c[3];
measure q[16]->c[4];
measure q[7]->c[5];
