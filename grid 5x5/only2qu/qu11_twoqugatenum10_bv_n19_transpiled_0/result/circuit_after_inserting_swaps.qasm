OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[17];

// moment 1
cx q[16], q[17];
cx q[18], q[19];

// moment 2
cx q[12], q[17];
cx q[15], q[16];
cx q[19], q[18];

// moment 3
cx q[22], q[17];
cx q[12], q[13];
cx q[16], q[15];
cx q[18], q[19];

// moment 4
cx q[18], q[17];
cx q[13], q[12];
cx q[15], q[16];
cx q[21], q[22];

// moment 5
cx q[16], q[17];
cx q[12], q[13];
cx q[18], q[23];
cx q[22], q[21];

// moment 6
cx q[12], q[17];
cx q[11], q[16];
cx q[23], q[18];
cx q[21], q[22];

// moment 7
cx q[22], q[17];
cx q[16], q[11];
cx q[18], q[23];

// moment 8
cx q[18], q[17];
cx q[11], q[16];

// moment 9
cx q[16], q[17];

// measurement
measure q[19]->c[0];
measure q[17]->c[1];
measure q[15]->c[2];
measure q[13]->c[3];
measure q[21]->c[4];
measure q[23]->c[5];
measure q[11]->c[6];
measure q[12]->c[7];
measure q[22]->c[8];
measure q[18]->c[9];
measure q[16]->c[10];
