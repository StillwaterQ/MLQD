OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[43], q[49];

// moment 1
cx q[49], q[42];

// moment 2
cx q[42], q[36];

// moment 3
cx q[36], q[30];

// moment 4
cx q[30], q[24];

// moment 5
cx q[24], q[18];

// moment 6
cx q[18], q[12];

// moment 7
cx q[12], q[6];

// moment 8
cx q[6], q[13];

// moment 9
cx q[13], q[19];

// moment 10
cx q[19], q[14];

// moment 11
cx q[14], q[8];

// moment 12
cx q[8], q[15];

// moment 13
cx q[15], q[20];

// moment 14
cx q[20], q[27];

// moment 15
cx q[27], q[21];

// moment 16
cx q[21], q[16];

// moment 17
cx q[16], q[22];

// moment 18
cx q[22], q[17];

// moment 19
cx q[17], q[23];

// moment 20
cx q[23], q[29];

// moment 21
cx q[29], q[34];

// measurement
measure q[43]->c[0];
measure q[49]->c[1];
measure q[42]->c[2];
measure q[36]->c[3];
measure q[30]->c[4];
measure q[24]->c[5];
measure q[18]->c[6];
measure q[12]->c[7];
measure q[6]->c[8];
measure q[13]->c[9];
measure q[19]->c[10];
measure q[14]->c[11];
measure q[8]->c[12];
measure q[15]->c[13];
measure q[20]->c[14];
measure q[27]->c[15];
measure q[21]->c[16];
measure q[16]->c[17];
measure q[22]->c[18];
measure q[17]->c[19];
measure q[23]->c[20];
measure q[29]->c[21];
measure q[34]->c[22];
