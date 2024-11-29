OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
reset q[3];

// moment 1
rz(pi/2) q[3];

// moment 2
sx q[3];

// moment 3
x q[8];
rz(pi/2) q[3];

// moment 4
cx q[3], q[4];

// moment 5
cx q[3], q[8];

// moment 6
rz(pi/2) q[3];
cx q[4], q[9];

// moment 7
cx q[8], q[7];
sx q[3];
cx q[9], q[4];

// moment 8
rz(pi/2) q[8];
rz(pi/2) q[3];
cx q[4], q[9];

// moment 9
sx q[8];
reset q[3];

// moment 10
rz(pi/2) q[8];
rz(pi/2) q[3];

// moment 11
cx q[7], q[8];
sx q[3];

// moment 12
rz(-pi/4) q[8];
rz(pi/2) q[3];

// moment 13
cx q[3], q[8];

// moment 14
rz(pi/4) q[8];

// moment 15
cx q[7], q[8];

// moment 16
rz(-pi/4) q[8];
rz(pi/4) q[7];

// moment 17
cx q[3], q[8];

// moment 18
cx q[7], q[8];

// moment 19
cx q[8], q[7];

// moment 20
cx q[7], q[8];

// moment 21
rz(3*pi/4) q[7];
cx q[3], q[8];

// moment 22
sx q[7];
rz(-pi/4) q[8];
rz(pi/4) q[3];

// moment 23
rz(pi/2) q[7];
cx q[3], q[8];

// moment 24
cx q[7], q[8];

// moment 25
cx q[8], q[9];

// moment 26
rz(pi/2) q[8];

// moment 27
sx q[8];

// moment 28
rz(pi/2) q[8];

// moment 29
cx q[9], q[8];

// moment 30
rz(-pi/4) q[8];

// moment 31
cx q[3], q[8];

// moment 32
rz(pi/4) q[8];

// moment 33
cx q[9], q[8];

// moment 34
rz(-pi/4) q[8];

// moment 35
cx q[3], q[8];

// moment 36
rz(3*pi/4) q[8];
cx q[3], q[4];

// moment 37
rz(pi/4) q[9];
sx q[8];
cx q[4], q[3];

// moment 38
rz(pi/2) q[8];
cx q[3], q[4];

// moment 39
cx q[4], q[9];

// moment 40
rz(-pi/4) q[9];
rz(pi/4) q[4];

// moment 41
cx q[4], q[9];

// moment 42
cx q[8], q[9];

// moment 43
cx q[9], q[14];
cx q[3], q[4];

// moment 44
rz(pi/2) q[9];
cx q[4], q[3];

// moment 45
sx q[9];
cx q[3], q[4];

// moment 46
rz(pi/2) q[9];
cx q[3], q[8];

// moment 47
cx q[14], q[9];
cx q[8], q[3];

// moment 48
rz(-pi/4) q[9];
cx q[3], q[8];

// moment 49
cx q[8], q[9];

// moment 50
rz(pi/4) q[9];

// moment 51
cx q[14], q[9];

// moment 52
rz(-pi/4) q[9];

// moment 53
rz(pi/4) q[14];
cx q[8], q[9];

// moment 54
cx q[9], q[14];

// moment 55
cx q[14], q[9];

// moment 56
cx q[9], q[14];

// moment 57
rz(3*pi/4) q[14];
cx q[8], q[9];

// moment 58
sx q[14];
rz(-pi/4) q[9];
rz(pi/4) q[8];

// moment 59
rz(pi/2) q[14];
cx q[8], q[9];

// moment 60
cx q[14], q[9];

// moment 61
cx q[13], q[14];

// moment 62
cx q[8], q[9];
cx q[14], q[13];

// moment 63
cx q[13], q[14];

// moment 64
cx q[8], q[13];

// moment 65
cx q[8], q[3];

// moment 66
cx q[8], q[7];

// moment 67
rz(pi/2) q[8];

// moment 68
sx q[8];

// moment 69
rz(pi/2) q[8];

// measurement
measure q[7]->c[0];
measure q[3]->c[1];
measure q[13]->c[2];
measure q[9]->c[3];
measure q[8]->c[4];
