OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
rz(pi/2) q[11];
rz(pi/2) q[23];

// moment 1
sx q[11];
sx q[23];

// moment 2
rz(pi/2) q[11];
rz(-pi/2) q[23];

// moment 3
cx q[11], q[17];

// moment 4
rz(pi/2) q[17];

// moment 5
sx q[17];

// moment 6
rz(pi/2) q[17];

// moment 7
cx q[23], q[17];

// moment 8
rz(-pi) q[23];

// moment 9
sx q[23];

// moment 10
rz(2.5615927) q[23];

// moment 11
sx q[23];

// moment 12
cx q[23], q[17];

// moment 13
rz(pi/2) q[17];

// moment 14
sx q[17];

// moment 15
rz(pi/2) q[17];

// moment 16
cx q[11], q[17];
sx q[23];

// moment 17
rz(pi/2) q[11];

// moment 18
sx q[11];
rz(0.99079633) q[23];

// moment 19
rz(pi/2) q[11];
sx q[23];

// measurement
measure q[11]->c[0];
measure q[17]->c[1];
measure q[23]->c[2];
