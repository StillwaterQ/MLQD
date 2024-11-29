OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[37], q[30];
cx q[17], q[11];
cx q[5], q[10];
cx q[4], q[9];

// moment 1
cx q[37], q[30];
cx q[17], q[11];
cx q[5], q[10];
cx q[4], q[9];

// moment 2
cx q[22], q[17];
cx q[11], q[5];
cx q[10], q[4];

// moment 3
cx q[22], q[17];
cx q[11], q[5];
cx q[10], q[4];
cx q[26], q[32];

// measurement
measure q[37]->c[0];
measure q[30]->c[1];
measure q[17]->c[2];
measure q[11]->c[3];
measure q[22]->c[4];
measure q[5]->c[5];
measure q[10]->c[6];
measure q[4]->c[7];
measure q[9]->c[8];
measure q[26]->c[9];
measure q[32]->c[10];
