OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];

// moment 1
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];

// moment 2
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];

// moment 3
cx q[8], q[9];
cx q[10], q[11];
cx q[12], q[13];

// moment 4
h q[9];
h q[11];
h q[13];

// moment 5
cx q[8], q[9];
cx q[10], q[11];
cx q[12], q[13];

// moment 6
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[41];

// moment 7
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
h q[41];

// moment 8
h q[8];
h q[10];
h q[12];
h q[13];

// moment 9
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[13]->c[6];
measure q[41]->c[7];
