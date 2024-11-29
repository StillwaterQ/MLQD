OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
x q[17];
rz(pi/2) q[22];

// moment 1
rz(pi/4) q[17];
sx q[22];

// moment 2
rz(pi/2) q[22];

// moment 3
x q[16];
cx q[21], q[22];

// moment 4
rz(pi/4) q[16];
rz(pi/4) q[21];
rz(-pi/4) q[22];

// moment 5
cx q[17], q[16];
cx q[21], q[22];

// moment 6
cx q[16], q[21];
cx q[22], q[17];

// moment 7
cx q[21], q[22];

// moment 8
cx q[17], q[16];
rz(-pi/4) q[21];
rz(pi/4) q[22];

// moment 9
rz(-pi/4) q[17];
rz(-pi/4) q[16];
cx q[21], q[22];

// moment 10
cx q[17], q[16];
rz(pi/2) q[22];

// moment 11
cx q[22], q[17];

// moment 12
rz(pi/2) q[22];

// moment 13
sx q[22];

// moment 14
rz(pi/2) q[22];

// measurement
measure q[17]->c[0];
measure q[16]->c[1];
measure q[21]->c[2];
measure q[22]->c[3];
