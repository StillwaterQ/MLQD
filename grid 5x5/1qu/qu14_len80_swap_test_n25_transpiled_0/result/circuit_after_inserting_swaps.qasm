OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[15];
h q[11];
h q[5];
h q[19];
h q[10];
h q[23];
h q[20];
h q[8];
h q[9];
h q[13];
h q[21];
h q[12];
h q[16];

// moment 1
h q[15];
h q[11];
h q[5];
h q[12];
h q[16];

// moment 2
h q[15];
h q[11];
h q[5];
h q[20];
h q[8];
h q[9];
h q[16];

// moment 3
h q[17];
h q[15];
h q[8];
h q[16];

// moment 4
h q[15];
h q[19];
h q[10];
h q[20];
h q[13];
h q[21];
h q[12];
h q[16];

// moment 5
h q[19];
h q[10];
h q[23];
h q[20];
h q[13];
h q[12];
cx q[16], q[15];

// moment 6
h q[5];
h q[19];
h q[13];
h q[12];
h q[16];

// moment 7
h q[19];
h q[20];
h q[16];

// moment 8
h q[17];
h q[11];
h q[5];
h q[23];
h q[8];
h q[21];
h q[16];

// moment 9
h q[23];
h q[8];
h q[9];
cx q[15], q[16];

// moment 10
h q[17];
h q[10];
h q[9];
h q[21];
h q[16];

// moment 11
h q[11];
h q[10];
h q[23];
h q[9];
h q[21];
cx q[17], q[16];

// moment 12
h q[16];

// moment 13
cx q[15], q[16];

// moment 14
h q[15];
h q[16];

// moment 15
h q[13];
cx q[17], q[16];

// measurement
measure q[17]->c[0];
measure q[15]->c[1];
measure q[11]->c[2];
measure q[5]->c[3];
measure q[19]->c[4];
measure q[10]->c[5];
measure q[23]->c[6];
measure q[20]->c[7];
measure q[8]->c[8];
measure q[9]->c[9];
measure q[13]->c[10];
measure q[21]->c[11];
measure q[12]->c[12];
measure q[16]->c[13];
