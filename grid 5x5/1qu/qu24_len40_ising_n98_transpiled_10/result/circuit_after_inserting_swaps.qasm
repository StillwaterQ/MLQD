OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
h q[11];

// moment 1
cx q[20], q[21];
h q[16];
h q[11];

// moment 2
h q[21];
h q[16];
h q[11];
h q[12];
h q[7];
h q[22];

// moment 3
cx q[20], q[21];
cx q[16], q[11];
h q[19];

// moment 4
h q[11];
h q[1];
h q[6];
h q[10];
h q[2];
h q[9];
h q[24];
h q[17];

// moment 5
h q[21];
cx q[16], q[11];
h q[18];
h q[8];

// moment 6
h q[20];
h q[16];
h q[14];
h q[13];
h q[0];
h q[5];
h q[23];

// moment 7
cx q[15], q[20];
cx q[21], q[16];

// moment 8
h q[20];
h q[16];
h q[3];

// moment 9
cx q[15], q[20];
cx q[21], q[16];

// measurement
measure q[20]->c[0];
measure q[21]->c[1];
measure q[15]->c[2];
measure q[16]->c[3];
measure q[11]->c[4];
measure q[19]->c[5];
measure q[14]->c[6];
measure q[3]->c[7];
measure q[18]->c[8];
measure q[1]->c[9];
measure q[13]->c[10];
measure q[6]->c[11];
measure q[12]->c[12];
measure q[10]->c[13];
measure q[2]->c[14];
measure q[0]->c[15];
measure q[9]->c[16];
measure q[24]->c[17];
measure q[7]->c[18];
measure q[8]->c[19];
measure q[5]->c[20];
measure q[23]->c[21];
measure q[22]->c[22];
measure q[17]->c[23];
