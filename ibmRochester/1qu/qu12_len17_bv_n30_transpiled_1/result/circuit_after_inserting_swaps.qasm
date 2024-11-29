OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0

// moment 1
cx q[12], q[11];

// moment 2
cx q[10], q[11];
cx q[12], q[13];

// moment 3
cx q[9], q[10];
cx q[13], q[12];

// moment 4
h q[21];
h q[31];
cx q[10], q[9];
cx q[12], q[13];

// moment 5
cx q[17], q[11];
cx q[9], q[10];
cx q[13], q[14];

// moment 6
h q[20];
cx q[5], q[9];
cx q[14], q[13];

// moment 7
cx q[12], q[11];
h q[20];
cx q[9], q[5];
cx q[13], q[14];
cx q[17], q[23];

// moment 8
cx q[10], q[11];
cx q[5], q[9];
cx q[12], q[13];
cx q[23], q[17];

// moment 9
h q[31];
cx q[9], q[10];
cx q[13], q[12];
cx q[17], q[23];

// moment 10
cx q[10], q[9];
cx q[12], q[13];

// moment 11
cx q[17], q[11];
h q[20];
cx q[9], q[10];
cx q[13], q[14];

// moment 12
h q[31];
cx q[5], q[9];
cx q[14], q[13];

// moment 13
cx q[12], q[11];
h q[21];
cx q[9], q[5];
cx q[13], q[14];

// moment 14
cx q[10], q[11];
h q[21];
cx q[5], q[9];

// measurement
measure q[13]->c[0];
measure q[11]->c[1];
measure q[5]->c[2];
measure q[23]->c[3];
measure q[14]->c[4];
measure q[9]->c[5];
measure q[17]->c[6];
measure q[12]->c[7];
measure q[10]->c[8];
measure q[21]->c[9];
measure q[31]->c[10];
measure q[20]->c[11];
