OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[19];
h q[14];
h q[9];
h q[4];
h q[3];
h q[0];

// moment 1
h q[18];
h q[19];
h q[14];
h q[9];
h q[4];
h q[3];

// moment 2
h q[18];
h q[19];
h q[14];
h q[9];
h q[4];
h q[3];
h q[0];

// moment 3
cx q[18], q[19];
cx q[14], q[9];
cx q[4], q[3];

// moment 4
h q[13];
h q[19];
h q[9];
h q[3];

// moment 5
cx q[18], q[19];
cx q[14], q[9];
cx q[4], q[3];

// moment 6
h q[18];
h q[19];
h q[14];
h q[9];
h q[4];

// moment 7
cx q[13], q[18];
cx q[19], q[14];
cx q[9], q[4];

// moment 8
h q[18];
h q[14];
h q[4];
h q[3];

// moment 9
cx q[13], q[18];
cx q[19], q[14];
cx q[9], q[4];

// measurement
measure q[13]->c[0];
measure q[18]->c[1];
measure q[19]->c[2];
measure q[14]->c[3];
measure q[9]->c[4];
measure q[4]->c[5];
measure q[3]->c[6];
measure q[0]->c[7];
