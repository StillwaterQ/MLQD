OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[32];

// moment 1
cx q[31], q[38];

// moment 2
cx q[37], q[31];

// moment 3
cx q[42], q[37];

// moment 4
cx q[49], q[42];

// moment 5
cx q[43], q[49];

// moment 6
cx q[50], q[43];

// moment 7
cx q[44], q[50];

// moment 8
cx q[39], q[44];

// moment 9
cx q[33], q[39];

// moment 10
cx q[40], q[33];

// moment 11
cx q[34], q[40];

// moment 12
cx q[29], q[34];

// moment 13
cx q[23], q[29];

// moment 14
cx q[17], q[23];

// moment 15
cx q[10], q[17];

// moment 16
cx q[4], q[10];

// moment 17
cx q[9], q[4];

// moment 18
cx q[16], q[9];

// moment 19
cx q[21], q[16];

// moment 20
cx q[15], q[21];

// measurement
measure q[38]->c[0];
measure q[32]->c[1];
measure q[31]->c[2];
measure q[37]->c[3];
measure q[42]->c[4];
measure q[49]->c[5];
measure q[43]->c[6];
measure q[50]->c[7];
measure q[44]->c[8];
measure q[39]->c[9];
measure q[33]->c[10];
measure q[40]->c[11];
measure q[34]->c[12];
measure q[29]->c[13];
measure q[23]->c[14];
measure q[17]->c[15];
measure q[10]->c[16];
measure q[4]->c[17];
measure q[9]->c[18];
measure q[16]->c[19];
measure q[21]->c[20];
measure q[15]->c[21];
