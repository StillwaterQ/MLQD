OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
reset q[8];

// moment 1
rz(pi/2) q[8];

// moment 2
x q[9];
sx q[8];

// moment 3
rz(pi/2) q[8];

// moment 4
cx q[8], q[2];

// moment 5
cx q[8], q[9];

// moment 6
cx q[9], q[10];
rz(pi/2) q[8];

// moment 7
rz(pi/2) q[9];
sx q[8];

// moment 8
sx q[9];
rz(pi/2) q[8];

// moment 9
rz(pi/2) q[9];
reset q[8];

// moment 10
cx q[10], q[9];
rz(pi/2) q[8];

// moment 11
rz(-pi/4) q[9];
sx q[8];

// moment 12
rz(pi/2) q[8];
cx q[2], q[3];

// moment 13
cx q[8], q[9];
cx q[3], q[2];

// moment 14
rz(pi/4) q[9];
cx q[2], q[3];

// moment 15
cx q[10], q[9];

// moment 16
rz(-pi/4) q[9];
rz(pi/4) q[10];

// moment 17
cx q[8], q[9];

// moment 18
cx q[9], q[10];

// moment 19
cx q[10], q[9];

// moment 20
cx q[9], q[10];

// moment 21
rz(3*pi/4) q[10];
cx q[8], q[9];

// moment 22
sx q[10];
rz(-pi/4) q[9];
rz(pi/4) q[8];

// moment 23
rz(pi/2) q[10];
cx q[8], q[9];

// moment 24
cx q[10], q[9];

// moment 25
cx q[9], q[3];

// moment 26
rz(pi/2) q[9];

// moment 27
sx q[9];

// moment 28
rz(pi/2) q[9];

// moment 29
cx q[3], q[9];

// moment 30
rz(-pi/4) q[9];

// moment 31
cx q[8], q[9];

// moment 32
rz(pi/4) q[9];

// moment 33
cx q[3], q[9];

// moment 34
rz(-pi/4) q[9];
cx q[2], q[3];

// moment 35
cx q[8], q[9];
cx q[3], q[2];

// moment 36
rz(3*pi/4) q[9];
cx q[2], q[3];

// moment 37
rz(pi/4) q[2];
cx q[3], q[9];

// moment 38
cx q[8], q[2];
cx q[9], q[3];

// moment 39
rz(-pi/4) q[2];
rz(pi/4) q[8];
cx q[3], q[9];

// moment 40
sx q[3];
cx q[8], q[2];
cx q[9], q[10];

// moment 41
rz(pi/2) q[3];
cx q[10], q[9];

// moment 42
cx q[3], q[2];
cx q[9], q[10];

// moment 43
cx q[2], q[1];

// moment 44
rz(pi/2) q[2];

// moment 45
sx q[2];

// moment 46
rz(pi/2) q[2];

// moment 47
cx q[1], q[2];

// moment 48
rz(-pi/4) q[2];

// moment 49
cx q[8], q[2];

// moment 50
rz(pi/4) q[2];

// moment 51
cx q[1], q[2];

// moment 52
rz(-pi/4) q[2];
rz(pi/4) q[1];

// moment 53
cx q[8], q[2];

// moment 54
cx q[1], q[2];

// moment 55
cx q[2], q[1];

// moment 56
cx q[1], q[2];

// moment 57
rz(3*pi/4) q[1];
cx q[8], q[2];

// moment 58
sx q[1];
rz(-pi/4) q[2];
rz(pi/4) q[8];

// moment 59
rz(pi/2) q[1];
cx q[8], q[2];

// moment 60
cx q[1], q[2];

// moment 61
cx q[8], q[2];
cx q[1], q[7];

// moment 62
cx q[2], q[3];
cx q[7], q[1];

// moment 63
cx q[3], q[2];
cx q[1], q[7];

// moment 64
cx q[8], q[7];
cx q[2], q[3];

// moment 65
cx q[8], q[2];

// moment 66
cx q[8], q[9];

// moment 67
rz(pi/2) q[8];

// moment 68
sx q[8];

// moment 69
rz(pi/2) q[8];

// measurement
measure q[9]->c[0];
measure q[2]->c[1];
measure q[7]->c[2];
measure q[3]->c[3];
measure q[8]->c[4];
