OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[45];
rz(pi/2) q[51];
rz(pi/2) q[44];
rz(pi/2) q[43];

// moment 1
sx q[45];
sx q[51];
sx q[44];

// moment 2
rz(pi/2) q[45];
rz(pi/2) q[51];
rz(3*pi/4) q[44];
sx q[43];

// moment 3
cx q[51], q[44];

// moment 4
cx q[45], q[44];
rz(pi/2) q[43];
rz(pi/2) q[46];

// moment 5
rz(pi/2) q[45];
cx q[43], q[44];

// moment 6
sx q[45];
rz(pi/2) q[51];
rz(pi/2) q[44];
rz(pi/2) q[43];

// moment 7
rz(pi/2) q[45];
sx q[51];
sx q[44];
sx q[43];
sx q[46];

// moment 8
rz(pi/2) q[51];
rz(pi/2) q[44];
rz(pi/2) q[43];

// moment 9
cx q[43], q[44];
rz(pi/2) q[46];

// moment 10
cx q[45], q[44];

// moment 11
cx q[51], q[44];
cx q[45], q[46];

// moment 12
rz(pi/2) q[44];
cx q[46], q[45];

// moment 13
sx q[44];
cx q[45], q[46];

// moment 14
rz(pi/2) q[44];

// moment 15
cx q[45], q[44];

// moment 16
rz(pi/2) q[44];
rz(pi/2) q[45];

// moment 17
sx q[44];
sx q[45];

// moment 18
rz(pi/2) q[44];
rz(pi/2) q[45];

// moment 19
cx q[45], q[44];

// moment 20
cx q[51], q[44];

// moment 21
cx q[43], q[44];

// measurement
measure q[46]->c[0];
measure q[51]->c[1];
measure q[44]->c[2];
measure q[43]->c[3];
measure q[45]->c[4];
