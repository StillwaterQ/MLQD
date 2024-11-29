OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
rz(pi/2) q[18];
rz(pi/2) q[12];

// moment 1
sx q[18];

// moment 2
rz(pi/2) q[18];
sx q[12];

// moment 3
cx q[18], q[17];

// moment 4
rz(pi/2) q[17];
rz(-pi/2) q[12];

// moment 5
sx q[17];

// moment 6
rz(pi/2) q[17];

// moment 7
cx q[12], q[17];

// moment 8
rz(-pi) q[12];

// moment 9
sx q[12];

// moment 10
rz(2.5615927) q[12];

// moment 11
sx q[12];

// moment 12
cx q[12], q[17];

// moment 13
rz(pi/2) q[17];
sx q[12];

// moment 14
sx q[17];
rz(0.99079633) q[12];

// moment 15
rz(pi/2) q[17];
sx q[12];

// moment 16
cx q[18], q[17];

// moment 17
rz(pi/2) q[18];

// moment 18
sx q[18];

// moment 19
rz(pi/2) q[18];

// measurement
measure q[18]->c[0];
measure q[17]->c[1];
measure q[12]->c[2];
