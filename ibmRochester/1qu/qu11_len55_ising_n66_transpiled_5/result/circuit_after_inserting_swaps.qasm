OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[11];
h q[12];
h q[13];
h q[6];
h q[4];
h q[3];

// moment 1
h q[11];
h q[12];
h q[13];
h q[6];
h q[4];
h q[3];

// moment 2
h q[11];
h q[12];
h q[13];
h q[6];
h q[4];
h q[3];
h q[35];
h q[36];

// moment 3
cx q[11], q[12];
cx q[13], q[6];
cx q[4], q[3];
h q[35];
h q[36];

// moment 4
h q[12];
h q[6];
h q[3];
h q[35];
h q[36];

// moment 5
cx q[11], q[12];
cx q[13], q[6];
cx q[4], q[3];
cx q[35], q[36];

// moment 6
h q[17];
h q[11];
h q[12];
h q[13];
h q[6];
h q[4];
h q[3];
h q[36];

// moment 7
cx q[51], q[44];
cx q[17], q[11];
cx q[12], q[13];
cx q[6], q[4];

// moment 8
h q[44];
h q[11];
h q[13];
h q[4];
cx q[35], q[36];

// moment 9
cx q[51], q[44];
cx q[17], q[11];
cx q[12], q[13];
cx q[6], q[4];

// measurement
measure q[51]->c[0];
measure q[44]->c[1];
measure q[17]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[13]->c[5];
measure q[6]->c[6];
measure q[4]->c[7];
measure q[3]->c[8];
measure q[35]->c[9];
measure q[36]->c[10];
