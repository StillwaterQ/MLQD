OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(pi/2) q[35];
rz(pi/2) q[34];

// moment 1
sx q[35];
sx q[34];

// moment 2
rz(pi/2) q[35];

// moment 3
cx q[35], q[29];

// moment 4
rz(pi/2) q[29];

// moment 5
sx q[29];
rz(-pi/2) q[34];

// moment 6
rz(pi/2) q[29];

// moment 7
cx q[34], q[29];

// moment 8
rz(-pi) q[34];

// moment 9
sx q[34];

// moment 10
rz(2.5615927) q[34];

// moment 11
sx q[34];

// moment 12
cx q[34], q[29];

// moment 13
rz(pi/2) q[29];
sx q[34];

// moment 14
sx q[29];
rz(0.99079633) q[34];

// moment 15
rz(pi/2) q[29];
sx q[34];

// moment 16
cx q[35], q[29];

// moment 17
rz(pi/2) q[35];

// moment 18
sx q[35];

// moment 19
rz(pi/2) q[35];

// measurement
measure q[35]->c[0];
measure q[29]->c[1];
measure q[34]->c[2];
