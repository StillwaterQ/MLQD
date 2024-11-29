OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[46];

// moment 1
x q[35];
x q[34];
sx q[46];

// moment 2
rz(pi/4) q[35];
rz(pi/2) q[46];

// moment 3
rz(pi/4) q[34];
cx q[40], q[46];

// moment 4
cx q[35], q[34];
rz(pi/4) q[40];
rz(-pi/4) q[46];

// moment 5
cx q[40], q[46];

// moment 6
cx q[34], q[40];

// moment 7
cx q[34], q[35];
cx q[40], q[46];

// moment 8
cx q[35], q[34];
cx q[46], q[40];

// moment 9
cx q[34], q[35];
cx q[40], q[46];

// moment 10
cx q[40], q[34];

// moment 11
cx q[34], q[35];
cx q[46], q[40];

// moment 12
rz(-pi/4) q[46];
rz(pi/4) q[40];

// moment 13
rz(-pi/4) q[34];
rz(-pi/4) q[35];
cx q[46], q[40];

// moment 14
cx q[34], q[35];
rz(pi/2) q[40];

// moment 15
cx q[40], q[34];

// moment 16
rz(pi/2) q[40];

// moment 17
sx q[40];

// moment 18
rz(pi/2) q[40];

// measurement
measure q[34]->c[0];
measure q[35]->c[1];
measure q[46]->c[2];
measure q[40]->c[3];
