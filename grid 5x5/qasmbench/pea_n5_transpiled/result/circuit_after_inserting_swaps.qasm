OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[11];
rz(pi/2) q[20];
rz(pi/2) q[16];
rz(pi/2) q[10];
rz(-3*pi/8) q[15];

// moment 1
sx q[11];
sx q[16];
sx q[10];

// moment 2
rz(pi/2) q[16];
rz(pi/2) q[10];

// moment 3
cx q[10], q[15];

// moment 4
rz(3*pi/8) q[15];

// moment 5
cx q[10], q[15];

// moment 6
rz(-3*pi/8) q[15];

// moment 7
cx q[16], q[15];

// moment 8
rz(pi/2) q[11];
sx q[20];
rz(3*pi/8) q[15];

// moment 9
cx q[16], q[15];

// moment 10
rz(-3*pi/8) q[15];

// moment 11
rz(pi/2) q[20];
cx q[16], q[15];

// moment 12
rz(3*pi/8) q[15];

// moment 13
cx q[16], q[15];

// moment 14
rz(-3*pi/8) q[15];

// moment 15
cx q[20], q[15];

// moment 16
rz(3*pi/8) q[15];

// moment 17
cx q[20], q[15];

// moment 18
rz(-3*pi/8) q[15];

// moment 19
cx q[20], q[15];

// moment 20
rz(3*pi/8) q[15];

// moment 21
cx q[20], q[15];

// moment 22
rz(-3*pi/8) q[15];

// moment 23
cx q[20], q[15];

// moment 24
rz(3*pi/8) q[15];

// moment 25
cx q[20], q[15];

// moment 26
rz(-3*pi/8) q[15];
cx q[11], q[16];

// moment 27
cx q[20], q[15];
cx q[16], q[11];

// moment 28
rz(3*pi/8) q[15];
cx q[11], q[16];

// moment 29
cx q[20], q[15];

// moment 30
rz(-3*pi/8) q[15];

// moment 31
cx q[16], q[15];

// moment 32
rz(3*pi/8) q[15];

// moment 33
cx q[16], q[15];

// moment 34
rz(-3*pi/8) q[15];

// moment 35
cx q[16], q[15];

// moment 36
rz(3*pi/8) q[15];

// moment 37
cx q[16], q[15];

// moment 38
rz(-3*pi/8) q[15];

// moment 39
cx q[16], q[15];

// moment 40
rz(3*pi/8) q[15];

// moment 41
cx q[16], q[15];

// moment 42
rz(-3*pi/8) q[15];

// moment 43
cx q[16], q[15];

// moment 44
rz(3*pi/8) q[15];

// moment 45
cx q[16], q[15];

// moment 46
rz(-3*pi/8) q[15];

// moment 47
cx q[16], q[15];

// moment 48
rz(3*pi/8) q[15];

// moment 49
cx q[16], q[15];

// moment 50
rz(-3*pi/8) q[15];

// moment 51
cx q[16], q[15];

// moment 52
rz(3*pi/8) q[15];

// moment 53
cx q[16], q[15];

// moment 54
rz(-3*pi/8) q[15];

// moment 55
cx q[16], q[15];

// moment 56
rz(3*pi/8) q[15];

// moment 57
cx q[16], q[15];

// moment 58
rz(-3*pi/8) q[15];

// moment 59
cx q[16], q[15];

// moment 60
rz(3*pi/8) q[15];

// moment 61
cx q[16], q[15];

// moment 62
rz(pi/2) q[16];
cx q[15], q[20];

// moment 63
sx q[16];
cx q[20], q[15];

// moment 64
rz(pi/4) q[16];
cx q[15], q[20];

// moment 65
cx q[16], q[15];

// moment 66
rz(pi/4) q[15];

// moment 67
cx q[16], q[15];

// moment 68
rz(-pi/8) q[16];
rz(pi/4) q[15];

// moment 69
cx q[10], q[15];

// moment 70
cx q[16], q[11];
cx q[15], q[10];

// moment 71
rz(pi/8) q[11];
cx q[10], q[15];

// moment 72
sx q[10];
cx q[16], q[11];

// moment 73
rz(pi/4) q[10];
rz(-pi/16) q[16];
rz(-pi/8) q[11];

// moment 74
cx q[16], q[15];
cx q[10], q[11];

// moment 75
rz(pi/4) q[11];
rz(pi/16) q[15];

// moment 76
cx q[10], q[11];
cx q[16], q[15];

// moment 77
cx q[11], q[16];

// moment 78
rz(-pi/8) q[10];
rz(-pi/16) q[15];
cx q[16], q[11];

// moment 79
cx q[10], q[15];
cx q[11], q[16];

// moment 80
rz(pi/4) q[16];
rz(pi/8) q[15];

// moment 81
sx q[16];
cx q[10], q[15];

// moment 82
rz(pi/4) q[16];
rz(-pi/8) q[15];

// moment 83
cx q[16], q[15];

// moment 84
rz(pi/4) q[15];

// moment 85
cx q[16], q[15];

// moment 86
rz(pi/4) q[15];

// moment 87
sx q[15];

// moment 88
rz(pi/2) q[15];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[16]->c[2];
measure q[15]->c[3];
measure q[20]->c[4];
