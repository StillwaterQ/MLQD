OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[4];
h q[10];
h q[16];
h q[22];
h q[17];
h q[20];

// moment 1
h q[4];
h q[10];
h q[16];
h q[22];
h q[17];

// moment 2
h q[4];
h q[10];
h q[16];
h q[22];
h q[17];

// moment 3
cx q[9], q[4];
cx q[10], q[16];
cx q[22], q[17];

// moment 4
h q[4];
h q[16];
h q[17];
h q[23];

// moment 5
cx q[9], q[4];
cx q[10], q[16];
cx q[22], q[17];

// moment 6
h q[9];
h q[4];
h q[10];
h q[16];
h q[22];

// moment 7
cx q[3], q[9];
cx q[4], q[10];
cx q[16], q[22];
h q[17];
h q[20];

// moment 8
h q[9];
h q[10];
h q[22];
h q[23];

// moment 9
cx q[3], q[9];
cx q[4], q[10];
cx q[16], q[22];
h q[23];
h q[20];

// measurement
measure q[4]->c[0];
measure q[9]->c[1];
measure q[3]->c[2];
measure q[10]->c[3];
measure q[16]->c[4];
measure q[22]->c[5];
measure q[17]->c[6];
measure q[23]->c[7];
measure q[20]->c[8];
