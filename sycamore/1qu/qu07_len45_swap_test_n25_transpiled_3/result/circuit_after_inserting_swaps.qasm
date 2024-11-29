OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[8];
h q[7];
h q[25];

// moment 1
cx q[14], q[8];
h q[7];
h q[25];

// moment 2
h q[19];
h q[7];
h q[25];

// moment 3
h q[19];
h q[8];
h q[7];

// moment 4
h q[14];
h q[7];

// moment 5
cx q[14], q[8];
cx q[7], q[13];
h q[25];

// moment 6
h q[7];

// moment 7
h q[7];
h q[25];

// moment 8
h q[7];

// moment 9
cx q[13], q[7];

// moment 10
h q[7];

// moment 11
cx q[14], q[7];
cx q[25], q[31];

// moment 12
h q[7];

// moment 13
cx q[13], q[7];

// moment 14
h q[7];

// moment 15
cx q[14], q[7];
h q[25];

// moment 16
h q[7];
h q[25];
cx q[14], q[19];

// moment 17
h q[13];
cx q[19], q[14];

// moment 18
h q[25];
cx q[14], q[19];

// moment 19
cx q[19], q[13];

// moment 20
h q[7];
h q[19];
h q[13];
cx q[31], q[25];

// moment 21
h q[7];
cx q[19], q[13];
h q[25];

// moment 22
cx q[14], q[8];
cx q[7], q[13];
cx q[19], q[25];

// measurement
measure q[14]->c[0];
measure q[8]->c[1];
measure q[19]->c[2];
measure q[7]->c[3];
measure q[13]->c[4];
measure q[25]->c[5];
measure q[31]->c[6];
