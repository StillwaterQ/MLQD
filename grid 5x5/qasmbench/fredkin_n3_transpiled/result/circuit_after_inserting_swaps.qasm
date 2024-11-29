OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
x q[18];
x q[17];

// moment 1
cx q[22], q[17];

// moment 2
rz(pi/2) q[22];

// moment 3
cx q[18], q[17];
sx q[22];

// moment 4
rz(-pi/4) q[17];
rz(3*pi/4) q[22];

// moment 5
rz(pi/4) q[18];
cx q[22], q[17];

// moment 6
cx q[22], q[23];

// moment 7
rz(pi/4) q[17];
cx q[23], q[22];

// moment 8
cx q[22], q[23];

// moment 9
cx q[18], q[23];

// moment 10
cx q[18], q[17];

// moment 11
rz(-pi/4) q[17];

// moment 12
cx q[17], q[22];

// moment 13
rz(-pi/4) q[23];
cx q[22], q[17];

// moment 14
cx q[18], q[23];
cx q[17], q[22];

// moment 15
cx q[23], q[22];

// moment 16
rz(pi/4) q[22];
rz(pi/2) q[23];

// moment 17
sx q[23];

// moment 18
rz(pi/2) q[23];

// moment 19
cx q[23], q[22];

// measurement
measure q[18]->c[0];
measure q[22]->c[1];
measure q[23]->c[2];
