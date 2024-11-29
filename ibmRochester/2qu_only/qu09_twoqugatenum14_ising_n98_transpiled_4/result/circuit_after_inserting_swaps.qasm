OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[4], q[6];
cx q[13], q[14];
cx q[15], q[18];

// moment 1
cx q[4], q[6];
cx q[13], q[14];
cx q[15], q[18];

// moment 2
cx q[3], q[4];
cx q[6], q[13];
cx q[14], q[15];
cx q[23], q[17];

// moment 3
cx q[3], q[4];
cx q[6], q[13];
cx q[14], q[15];
cx q[23], q[17];

// measurement
measure q[4]->c[0];
measure q[6]->c[1];
measure q[3]->c[2];
measure q[13]->c[3];
measure q[14]->c[4];
measure q[15]->c[5];
measure q[18]->c[6];
measure q[23]->c[7];
measure q[17]->c[8];
