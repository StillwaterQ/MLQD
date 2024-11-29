OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
x q[25];

// moment 1
cx q[29], q[25];

// moment 2
x q[26];
rz(pi/2) q[29];

// moment 3
cx q[26], q[25];
sx q[29];

// moment 4
rz(pi/4) q[26];
rz(-pi/4) q[25];
rz(3*pi/4) q[29];

// moment 5
cx q[29], q[25];

// moment 6
cx q[25], q[26];

// moment 7
cx q[26], q[25];

// moment 8
cx q[25], q[26];

// moment 9
cx q[25], q[29];
rz(pi/4) q[26];

// moment 10
cx q[25], q[26];
rz(-pi/4) q[29];

// moment 11
cx q[25], q[29];

// moment 12
cx q[29], q[25];

// moment 13
rz(-pi/4) q[26];
cx q[25], q[29];

// moment 14
cx q[29], q[25];

// moment 15
cx q[25], q[26];

// moment 16
rz(pi/2) q[25];

// moment 17
sx q[25];

// moment 18
rz(pi/4) q[26];
rz(pi/2) q[25];

// moment 19
cx q[25], q[26];

// measurement
measure q[29]->c[0];
measure q[26]->c[1];
measure q[25]->c[2];
