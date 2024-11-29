OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[7], q[2];
h q[14];
h q[20];

// moment 1
h q[2];
h q[14];

// moment 2
h q[7];
cx q[8], q[2];
h q[14];

// moment 3
h q[14];
cx q[2], q[7];

// moment 4
cx q[14], q[19];
h q[20];
cx q[7], q[2];

// moment 5
h q[14];
h q[20];
cx q[2], q[7];

// moment 6
cx q[8], q[2];
h q[14];

// moment 7
h q[2];
h q[14];

// moment 8
h q[8];
h q[7];
cx q[19], q[14];

// moment 9
cx q[8], q[2];
h q[14];

// moment 10
cx q[8], q[14];

// moment 11
h q[7];
h q[14];

// moment 12
cx q[19], q[14];

// moment 13
h q[19];
h q[14];

// moment 14
cx q[8], q[14];

// moment 15
h q[7];
cx q[14], q[19];

// moment 16
cx q[19], q[14];

// moment 17
h q[20];
cx q[14], q[19];

// moment 18
cx q[8], q[14];
h q[19];

// moment 19
cx q[7], q[2];
h q[8];
h q[14];
h q[19];

// moment 20
cx q[8], q[14];
h q[19];

// moment 21
cx q[19], q[14];

// measurement
measure q[2]->c[0];
measure q[7]->c[1];
measure q[8]->c[2];
measure q[19]->c[3];
measure q[14]->c[4];
measure q[20]->c[5];
