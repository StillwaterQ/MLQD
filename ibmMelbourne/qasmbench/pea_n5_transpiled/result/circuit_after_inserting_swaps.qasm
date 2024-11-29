OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
rz(pi/2) q[4];
rz(-3*pi/8) q[10];

// moment 1
rz(pi/2) q[11];
rz(pi/2) q[9];
sx q[4];

// moment 2
sx q[11];
sx q[9];
rz(pi/2) q[4];

// moment 3
rz(pi/2) q[3];
rz(pi/2) q[9];
cx q[4], q[10];

// moment 4
rz(3*pi/8) q[10];

// moment 5
cx q[4], q[10];

// moment 6
rz(-3*pi/8) q[10];

// moment 7
cx q[9], q[10];

// moment 8
sx q[3];
rz(3*pi/8) q[10];

// moment 9
cx q[9], q[10];

// moment 10
rz(-3*pi/8) q[10];

// moment 11
rz(pi/2) q[11];
cx q[9], q[10];

// moment 12
rz(3*pi/8) q[10];

// moment 13
cx q[9], q[10];

// moment 14
rz(-3*pi/8) q[10];

// moment 15
cx q[11], q[10];

// moment 16
rz(pi/2) q[3];
rz(3*pi/8) q[10];

// moment 17
cx q[11], q[10];

// moment 18
rz(-3*pi/8) q[10];

// moment 19
cx q[11], q[10];

// moment 20
rz(3*pi/8) q[10];

// moment 21
cx q[11], q[10];

// moment 22
rz(-3*pi/8) q[10];

// moment 23
cx q[11], q[10];
cx q[3], q[9];

// moment 24
rz(3*pi/8) q[10];
cx q[9], q[3];

// moment 25
cx q[11], q[10];
cx q[3], q[9];

// moment 26
rz(-3*pi/8) q[10];

// moment 27
cx q[11], q[10];

// moment 28
rz(3*pi/8) q[10];

// moment 29
cx q[11], q[10];

// moment 30
rz(-3*pi/8) q[10];

// moment 31
cx q[9], q[10];

// moment 32
rz(3*pi/8) q[10];

// moment 33
cx q[9], q[10];

// moment 34
rz(-3*pi/8) q[10];

// moment 35
cx q[9], q[10];

// moment 36
rz(3*pi/8) q[10];

// moment 37
cx q[9], q[10];

// moment 38
rz(-3*pi/8) q[10];

// moment 39
cx q[9], q[10];

// moment 40
rz(3*pi/8) q[10];

// moment 41
cx q[9], q[10];

// moment 42
rz(-3*pi/8) q[10];

// moment 43
cx q[9], q[10];

// moment 44
rz(3*pi/8) q[10];

// moment 45
cx q[9], q[10];

// moment 46
rz(-3*pi/8) q[10];

// moment 47
cx q[9], q[10];

// moment 48
rz(3*pi/8) q[10];

// moment 49
cx q[9], q[10];

// moment 50
rz(-3*pi/8) q[10];

// moment 51
cx q[9], q[10];

// moment 52
rz(3*pi/8) q[10];

// moment 53
cx q[9], q[10];

// moment 54
rz(-3*pi/8) q[10];

// moment 55
cx q[9], q[10];

// moment 56
rz(3*pi/8) q[10];

// moment 57
cx q[9], q[10];

// moment 58
rz(-3*pi/8) q[10];

// moment 59
cx q[9], q[10];

// moment 60
rz(3*pi/8) q[10];

// moment 61
cx q[9], q[10];

// moment 62
rz(pi/2) q[9];
cx q[10], q[11];

// moment 63
sx q[9];
cx q[11], q[10];

// moment 64
rz(pi/4) q[9];
cx q[10], q[11];

// moment 65
cx q[9], q[10];

// moment 66
rz(pi/4) q[10];

// moment 67
cx q[9], q[10];

// moment 68
rz(pi/4) q[10];

// moment 69
rz(-pi/8) q[9];
cx q[4], q[10];

// moment 70
cx q[9], q[3];
cx q[10], q[4];

// moment 71
rz(pi/8) q[3];
cx q[4], q[10];

// moment 72
sx q[4];
cx q[9], q[3];

// moment 73
rz(pi/4) q[4];
rz(-pi/16) q[9];
rz(-pi/8) q[3];

// moment 74
cx q[9], q[10];
cx q[4], q[3];

// moment 75
rz(pi/4) q[3];
rz(pi/16) q[10];

// moment 76
cx q[4], q[3];
cx q[9], q[10];

// moment 77
cx q[3], q[9];

// moment 78
rz(-pi/8) q[4];
rz(-pi/16) q[10];
cx q[9], q[3];

// moment 79
cx q[4], q[10];
cx q[3], q[9];

// moment 80
rz(pi/4) q[9];
rz(pi/8) q[10];

// moment 81
sx q[9];
cx q[4], q[10];

// moment 82
rz(pi/4) q[9];
rz(-pi/8) q[10];

// moment 83
cx q[9], q[10];

// moment 84
rz(pi/4) q[10];

// moment 85
cx q[9], q[10];

// moment 86
rz(pi/4) q[10];

// moment 87
sx q[10];

// moment 88
rz(pi/2) q[10];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[9]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
