OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[8];

// moment 1
h q[8];

// moment 2
cx q[7], q[8];

// moment 3
h q[7];
h q[16];

// moment 4
cx q[7], q[2];
cx q[16], q[21];

// moment 5
h q[2];
h q[21];

// moment 6
cx q[7], q[2];
cx q[16], q[21];

// moment 7
h q[7];
h q[16];

// moment 8
cx q[7], q[6];
cx q[16], q[17];
cx q[8], q[13];

// moment 9
h q[6];
cx q[13], q[8];

// moment 10
cx q[7], q[6];
cx q[8], q[13];

// moment 11
h q[7];

// moment 12
cx q[7], q[8];
h q[17];

// moment 13
h q[8];

// moment 14
cx q[7], q[8];
cx q[16], q[17];

// moment 15
h q[7];
h q[16];

// moment 16
h q[24];
h q[2];
h q[6];
cx q[7], q[12];
h q[8];
h q[21];
h q[17];
cx q[16], q[15];

// moment 17
h q[13];
h q[12];
h q[15];

// moment 18
cx q[7], q[12];
cx q[16], q[15];

// moment 19
h q[7];
h q[12];
h q[16];
h q[15];

// moment 20
h q[7];
cx q[16], q[11];

// moment 21
h q[7];

// measurement
measure q[7]->c[0];
measure q[13]->c[1];
measure q[24]->c[2];
measure q[2]->c[3];
measure q[6]->c[4];
measure q[8]->c[5];
measure q[12]->c[6];
measure q[16]->c[7];
measure q[21]->c[8];
measure q[17]->c[9];
measure q[15]->c[10];
measure q[11]->c[11];
