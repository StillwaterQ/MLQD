OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[12];

// moment 1
cx q[1], q[6];

// moment 2
cx q[48], q[42];
cx q[12], q[6];

// moment 3
cx q[53], q[47];
cx q[1], q[6];

// moment 4
cx q[28], q[22];
cx q[8], q[15];
cx q[17], q[11];
cx q[23], q[29];
cx q[21], q[16];
cx q[12], q[6];

// measurement
measure q[48]->c[0];
measure q[42]->c[1];
measure q[28]->c[2];
measure q[22]->c[3];
measure q[53]->c[4];
measure q[47]->c[5];
measure q[8]->c[6];
measure q[15]->c[7];
measure q[17]->c[8];
measure q[11]->c[9];
measure q[23]->c[10];
measure q[29]->c[11];
measure q[21]->c[12];
measure q[16]->c[13];
measure q[6]->c[14];
measure q[12]->c[15];
measure q[1]->c[16];
