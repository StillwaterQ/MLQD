OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
rz(-1.58730875641222e-5) q[29];
rz(0.050219564359157) q[35];

// moment 1
sx q[29];
sx q[35];

// moment 2
rz(4.7121780781889) q[29];
rz(3.92804288166833) q[35];

// moment 3
sx q[29];
sx q[35];

// moment 4
rz(6.25805439858898) q[29];
rz(10.9245231827363) q[35];

// moment 5
cx q[29], q[35];

// moment 6
sx q[29];
sx q[35];

// moment 7
rz(3.0913678) q[29];
rz(1.4997453) q[35];

// moment 8
sx q[29];
sx q[35];

// moment 9
rz(-pi/2) q[35];

// moment 10
cx q[29], q[35];

// moment 11
rz(pi) q[29];
rz(pi/2) q[35];

// moment 12
sx q[29];

// moment 13
rz(3.14160761038035) q[29];
sx q[35];

// moment 14
sx q[29];
rz(-pi) q[35];

// moment 15
rz(7*pi/2) q[29];

// moment 16
cx q[29], q[35];

// moment 17
rz(-0.0251309085906506) q[29];
rz(-0.0710212194315534) q[35];

// moment 18
sx q[29];
sx q[35];

// moment 19
rz(4.71217807818891) q[29];
rz(5.49631401827607) q[35];

// moment 20
sx q[29];
sx q[35];

// moment 21
rz(6.28316943409205) q[29];
rz(12.5161721546081) q[35];

// measurement
measure q[29]->c[0];
measure q[35]->c[1];
