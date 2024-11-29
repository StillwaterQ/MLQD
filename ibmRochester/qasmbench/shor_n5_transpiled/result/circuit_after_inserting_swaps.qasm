OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
reset q[44];

// moment 1
rz(pi/2) q[44];

// moment 2
x q[45];
sx q[44];

// moment 3
rz(pi/2) q[44];

// moment 4
cx q[44], q[43];

// moment 5
cx q[44], q[45];

// moment 6
cx q[45], q[46];
rz(pi/2) q[44];

// moment 7
rz(pi/2) q[45];
sx q[44];

// moment 8
rz(pi/2) q[44];

// moment 9
sx q[45];
reset q[44];

// moment 10
rz(pi/2) q[45];
rz(pi/2) q[44];

// moment 11
cx q[46], q[45];
sx q[44];

// moment 12
rz(-pi/4) q[45];
rz(pi/2) q[44];

// moment 13
cx q[44], q[45];

// moment 14
rz(pi/4) q[45];

// moment 15
cx q[46], q[45];

// moment 16
rz(-pi/4) q[45];

// moment 17
rz(pi/4) q[46];
cx q[44], q[45];

// moment 18
cx q[45], q[46];

// moment 19
cx q[46], q[45];

// moment 20
cx q[45], q[46];

// moment 21
rz(3*pi/4) q[46];
cx q[44], q[45];

// moment 22
sx q[46];
rz(-pi/4) q[45];
rz(pi/4) q[44];

// moment 23
rz(pi/2) q[46];
cx q[44], q[45];

// moment 24
cx q[46], q[45];

// moment 25
cx q[44], q[45];

// moment 26
cx q[45], q[44];

// moment 27
cx q[44], q[45];

// moment 28
cx q[44], q[43];

// moment 29
rz(pi/2) q[44];

// moment 30
sx q[44];

// moment 31
rz(pi/2) q[44];

// moment 32
cx q[43], q[44];

// moment 33
rz(-pi/4) q[44];

// moment 34
cx q[45], q[44];

// moment 35
rz(pi/4) q[44];

// moment 36
cx q[43], q[44];

// moment 37
rz(-pi/4) q[44];

// moment 38
rz(pi/4) q[43];
cx q[45], q[44];

// moment 39
cx q[43], q[44];

// moment 40
cx q[44], q[43];

// moment 41
cx q[43], q[44];

// moment 42
rz(3*pi/4) q[43];
cx q[45], q[44];

// moment 43
sx q[43];
rz(-pi/4) q[44];
rz(pi/4) q[45];

// moment 44
rz(pi/2) q[43];
cx q[45], q[44];

// moment 45
cx q[43], q[44];

// moment 46
cx q[44], q[51];

// moment 47
rz(pi/2) q[44];

// moment 48
sx q[44];

// moment 49
rz(pi/2) q[44];

// moment 50
cx q[51], q[44];

// moment 51
rz(-pi/4) q[44];

// moment 52
cx q[45], q[44];

// moment 53
rz(pi/4) q[44];

// moment 54
cx q[51], q[44];

// moment 55
rz(-pi/4) q[44];
rz(pi/4) q[51];

// moment 56
cx q[45], q[44];

// moment 57
cx q[44], q[51];

// moment 58
cx q[51], q[44];

// moment 59
cx q[44], q[51];

// moment 60
rz(3*pi/4) q[51];
cx q[45], q[44];

// moment 61
sx q[51];
rz(-pi/4) q[44];
rz(pi/4) q[45];

// moment 62
rz(pi/2) q[51];
cx q[45], q[44];

// moment 63
cx q[51], q[44];

// moment 64
cx q[44], q[45];

// moment 65
cx q[45], q[44];

// moment 66
cx q[44], q[45];

// moment 67
cx q[44], q[45];

// moment 68
cx q[45], q[46];

// moment 69
cx q[44], q[51];
cx q[46], q[45];

// moment 70
cx q[44], q[43];
cx q[45], q[46];

// moment 71
cx q[44], q[45];

// moment 72
rz(pi/2) q[44];

// moment 73
sx q[44];

// moment 74
rz(pi/2) q[44];

// measurement
measure q[45]->c[0];
measure q[43]->c[1];
measure q[51]->c[2];
measure q[46]->c[3];
measure q[44]->c[4];
