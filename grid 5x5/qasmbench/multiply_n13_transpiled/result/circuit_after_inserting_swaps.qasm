OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[8];
rz(pi/2) q[14];
rz(pi/2) q[22];

// moment 1
sx q[8];
sx q[14];

// moment 2
x q[7];
x q[19];
rz(pi/2) q[8];
rz(pi/2) q[14];

// moment 3
cx q[7], q[8];
cx q[19], q[14];

// moment 4
x q[13];
rz(-pi/4) q[8];

// moment 5
cx q[13], q[8];

// moment 6
rz(pi/4) q[8];
sx q[22];
rz(pi/2) q[6];

// moment 7
cx q[7], q[8];
rz(pi/2) q[22];

// moment 8
rz(-pi/4) q[8];
cx q[7], q[12];

// moment 9
cx q[13], q[8];
cx q[12], q[7];

// moment 10
rz(-pi/4) q[14];
cx q[7], q[12];

// moment 11
rz(pi/4) q[12];

// moment 12
cx q[13], q[12];
rz(pi/2) q[17];

// moment 13
rz(-pi/4) q[12];
rz(pi/4) q[13];
sx q[17];

// moment 14
rz(pi/2) q[11];
cx q[13], q[12];
rz(pi/2) q[17];

// moment 15
cx q[13], q[14];
cx q[12], q[17];

// moment 16
rz(pi/4) q[14];
rz(-pi/4) q[17];

// moment 17
cx q[19], q[14];
cx q[16], q[17];

// moment 18
rz(-pi/4) q[14];
rz(pi/4) q[17];
cx q[18], q[19];

// moment 19
x q[7];
cx q[13], q[14];
cx q[12], q[17];
cx q[19], q[18];

// moment 20
rz(-pi/4) q[17];
cx q[11], q[12];
cx q[18], q[19];

// moment 21
rz(pi/4) q[18];
cx q[16], q[17];
cx q[12], q[11];

// moment 22
cx q[13], q[18];
cx q[11], q[12];
cx q[17], q[22];

// moment 23
rz(-pi/4) q[18];
rz(pi/4) q[13];
rz(3*pi/4) q[14];
rz(pi/4) q[11];
cx q[22], q[17];

// moment 24
cx q[13], q[18];
cx q[16], q[11];
cx q[17], q[22];

// moment 25
rz(-pi/4) q[11];
rz(pi/4) q[16];
cx q[18], q[17];
sx q[6];

// moment 26
cx q[16], q[11];
rz(-pi/4) q[17];
rz(pi/2) q[6];

// moment 27
cx q[16], q[17];
cx q[11], q[6];

// moment 28
rz(pi/4) q[17];
rz(-pi/4) q[6];
cx q[12], q[13];

// moment 29
cx q[18], q[17];
cx q[7], q[6];
cx q[13], q[12];

// moment 30
rz(pi/4) q[18];
rz(pi/4) q[6];
cx q[12], q[13];
cx q[16], q[17];

// moment 31
cx q[11], q[6];
cx q[17], q[16];

// moment 32
rz(-pi/4) q[6];
cx q[16], q[17];

// moment 33
rz(-pi/4) q[16];
cx q[7], q[6];

// moment 34
rz(3*pi/4) q[22];
cx q[17], q[16];
cx q[7], q[12];

// moment 35
cx q[17], q[18];
rz(pi/4) q[11];
cx q[12], q[7];

// moment 36
sx q[13];
rz(-pi/4) q[18];
rz(pi/4) q[17];
rz(3*pi/4) q[16];
cx q[7], q[12];

// moment 37
rz(pi/2) q[13];
sx q[22];
cx q[17], q[18];
cx q[12], q[11];

// moment 38
cx q[18], q[13];
rz(-pi/4) q[11];
rz(pi/4) q[12];
rz(3*pi/4) q[6];

// moment 39
rz(-pi/4) q[13];
sx q[16];
cx q[12], q[11];
sx q[6];

// moment 40
cx q[12], q[13];
rz(pi/2) q[6];
cx q[17], q[22];

// moment 41
rz(pi/4) q[13];
cx q[22], q[17];

// moment 42
sx q[14];
cx q[18], q[13];
cx q[17], q[22];

// moment 43
rz(3*pi/4) q[8];
rz(pi/2) q[17];
rz(pi/2) q[16];
rz(pi/4) q[18];
rz(-pi/4) q[13];

// moment 44
rz(pi/2) q[14];
cx q[12], q[13];
cx q[10], q[11];
cx q[17], q[18];

// moment 45
sx q[8];
rz(3*pi/4) q[13];
cx q[14], q[19];
cx q[11], q[10];
cx q[18], q[17];

// moment 46
sx q[13];
cx q[10], q[11];
cx q[17], q[18];

// moment 47
rz(pi/2) q[8];
rz(pi/2) q[13];
cx q[12], q[17];
cx q[18], q[19];
cx q[16], q[11];

// moment 48
rz(-pi/4) q[17];
rz(pi/4) q[12];

// moment 49
cx q[12], q[17];
cx q[6], q[11];

// measurement
measure q[10]->c[0];
measure q[17]->c[1];
measure q[7]->c[2];
measure q[22]->c[3];
measure q[12]->c[4];
measure q[8]->c[5];
measure q[14]->c[6];
measure q[18]->c[7];
measure q[16]->c[8];
measure q[6]->c[9];
measure q[13]->c[10];
measure q[19]->c[11];
measure q[11]->c[12];
