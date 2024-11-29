OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[20];
rz(pi/2) q[22];
rz(-3*pi/8) q[21];

// moment 1
rz(pi/2) q[28];
sx q[22];

// moment 2
rz(pi/2) q[22];

// moment 3
rz(pi/2) q[19];
cx q[22], q[21];

// moment 4
sx q[20];
rz(3*pi/8) q[21];

// moment 5
rz(pi/2) q[20];
cx q[22], q[21];

// moment 6
rz(-3*pi/8) q[21];

// moment 7
sx q[19];
sx q[28];
cx q[20], q[21];

// moment 8
rz(3*pi/8) q[21];

// moment 9
cx q[20], q[21];

// moment 10
rz(-3*pi/8) q[21];

// moment 11
rz(pi/2) q[28];
cx q[20], q[21];

// moment 12
rz(3*pi/8) q[21];

// moment 13
cx q[20], q[21];

// moment 14
rz(-3*pi/8) q[21];

// moment 15
cx q[28], q[21];

// moment 16
rz(3*pi/8) q[21];

// moment 17
cx q[28], q[21];

// moment 18
rz(-3*pi/8) q[21];

// moment 19
rz(pi/2) q[19];
cx q[28], q[21];

// moment 20
rz(3*pi/8) q[21];

// moment 21
cx q[28], q[21];

// moment 22
rz(-3*pi/8) q[21];

// moment 23
cx q[28], q[21];

// moment 24
rz(3*pi/8) q[21];
cx q[19], q[20];

// moment 25
cx q[28], q[21];
cx q[20], q[19];

// moment 26
rz(-3*pi/8) q[21];
cx q[19], q[20];

// moment 27
cx q[28], q[21];

// moment 28
rz(3*pi/8) q[21];

// moment 29
cx q[28], q[21];

// moment 30
rz(-3*pi/8) q[21];

// moment 31
cx q[20], q[21];

// moment 32
rz(3*pi/8) q[21];

// moment 33
cx q[20], q[21];

// moment 34
rz(-3*pi/8) q[21];

// moment 35
cx q[20], q[21];

// moment 36
rz(3*pi/8) q[21];

// moment 37
cx q[20], q[21];

// moment 38
rz(-3*pi/8) q[21];

// moment 39
cx q[20], q[21];

// moment 40
rz(3*pi/8) q[21];

// moment 41
cx q[20], q[21];

// moment 42
rz(-3*pi/8) q[21];

// moment 43
cx q[20], q[21];

// moment 44
rz(3*pi/8) q[21];

// moment 45
cx q[20], q[21];

// moment 46
rz(-3*pi/8) q[21];

// moment 47
cx q[20], q[21];

// moment 48
rz(3*pi/8) q[21];

// moment 49
cx q[20], q[21];

// moment 50
rz(-3*pi/8) q[21];

// moment 51
cx q[20], q[21];

// moment 52
rz(3*pi/8) q[21];

// moment 53
cx q[20], q[21];

// moment 54
rz(-3*pi/8) q[21];

// moment 55
cx q[20], q[21];

// moment 56
rz(3*pi/8) q[21];

// moment 57
cx q[20], q[21];

// moment 58
rz(-3*pi/8) q[21];

// moment 59
cx q[20], q[21];

// moment 60
rz(3*pi/8) q[21];

// moment 61
cx q[20], q[21];

// moment 62
rz(pi/2) q[20];
cx q[21], q[28];

// moment 63
sx q[20];
cx q[28], q[21];

// moment 64
rz(pi/4) q[20];
cx q[21], q[28];

// moment 65
cx q[20], q[21];

// moment 66
rz(pi/4) q[21];

// moment 67
cx q[20], q[21];

// moment 68
rz(-pi/8) q[20];
rz(pi/4) q[21];

// moment 69
cx q[20], q[19];
sx q[21];

// moment 70
rz(pi/4) q[21];
rz(pi/8) q[19];

// moment 71
cx q[20], q[19];

// moment 72
rz(-pi/8) q[19];
cx q[20], q[21];

// moment 73
cx q[21], q[20];

// moment 74
cx q[20], q[21];

// moment 75
rz(-pi/16) q[21];
cx q[20], q[19];

// moment 76
cx q[21], q[22];
rz(pi/4) q[19];

// moment 77
cx q[20], q[19];
rz(pi/16) q[22];

// moment 78
rz(-pi/8) q[20];
cx q[21], q[22];

// moment 79
rz(pi/4) q[19];
rz(-pi/16) q[22];
cx q[20], q[21];

// moment 80
sx q[19];
cx q[21], q[20];

// moment 81
rz(pi/4) q[19];
cx q[20], q[21];

// moment 82
cx q[21], q[22];
cx q[19], q[20];

// moment 83
rz(pi/8) q[22];
cx q[20], q[19];

// moment 84
cx q[21], q[22];
cx q[19], q[20];

// moment 85
cx q[20], q[21];

// moment 86
cx q[21], q[20];

// moment 87
rz(-pi/8) q[22];
cx q[20], q[21];

// moment 88
cx q[21], q[22];

// moment 89
rz(pi/4) q[22];

// moment 90
cx q[21], q[22];

// moment 91
rz(pi/4) q[22];

// moment 92
sx q[22];

// moment 93
rz(pi/2) q[22];

// measurement
measure q[19]->c[0];
measure q[20]->c[1];
measure q[21]->c[2];
measure q[22]->c[3];
measure q[28]->c[4];
