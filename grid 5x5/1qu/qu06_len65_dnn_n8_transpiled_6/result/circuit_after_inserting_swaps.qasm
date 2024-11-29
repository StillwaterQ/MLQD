OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];
h q[13];
h q[9];
h q[0];
h q[6];
h q[7];

// moment 1
h q[12];
h q[6];
h q[7];

// moment 2
h q[12];
h q[6];
h q[7];

// moment 3
h q[12];
h q[13];
h q[6];
h q[7];

// moment 4
h q[12];
h q[13];
h q[6];
h q[7];

// moment 5
cx q[13], q[12];
cx q[6], q[7];

// moment 6
h q[6];
h q[7];

// moment 7
h q[13];
h q[6];

// moment 8
h q[9];
h q[0];
h q[6];
h q[7];

// moment 9
h q[9];
h q[6];

// moment 10
h q[13];
h q[9];
h q[6];
h q[7];

// moment 11
h q[13];
h q[9];
cx q[7], q[6];

// moment 12
h q[7];

// moment 13
cx q[12], q[13];
h q[7];

// moment 14
h q[12];
h q[7];

// moment 15
h q[12];
h q[13];
cx q[6], q[7];

// moment 16
h q[12];
h q[13];
h q[0];
h q[6];
h q[7];

// moment 17
h q[12];
h q[13];
h q[0];
h q[6];

// moment 18
h q[12];
h q[13];
h q[0];
h q[6];
h q[7];

// moment 19
h q[13];
h q[6];
h q[7];

// moment 20
cx q[6], q[7];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[9]->c[2];
measure q[0]->c[3];
measure q[6]->c[4];
measure q[7]->c[5];
