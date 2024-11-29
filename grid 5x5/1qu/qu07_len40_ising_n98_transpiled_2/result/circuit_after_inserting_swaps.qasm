OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];
h q[13];
h q[14];
h q[9];
h q[8];
h q[7];

// moment 1
h q[12];
h q[13];
h q[14];
h q[9];
h q[8];
h q[7];

// moment 2
h q[13];
h q[14];
h q[9];
h q[8];
h q[7];

// moment 3
cx q[12], q[13];
cx q[14], q[9];
cx q[8], q[7];

// moment 4
h q[13];
h q[9];
h q[7];

// moment 5
cx q[12], q[13];
cx q[14], q[9];
cx q[8], q[7];

// moment 6
h q[12];
h q[13];
h q[14];
h q[9];
h q[8];

// moment 7
cx q[17], q[12];
cx q[13], q[14];
cx q[9], q[8];

// moment 8
h q[12];
h q[14];
h q[8];

// moment 9
cx q[17], q[12];
cx q[13], q[14];
cx q[9], q[8];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[17]->c[2];
measure q[14]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];
measure q[7]->c[6];
