OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[13];

// moment 1
h q[13];

// moment 2
cx q[14], q[13];

// moment 3
h q[13];

// moment 4
h q[21];
cx q[8], q[13];

// moment 5
cx q[16], q[17];
h q[13];

// moment 6
h q[17];
cx q[16], q[21];
h q[8];
cx q[14], q[13];

// moment 7
h q[16];
h q[13];
h q[12];
h q[17];

// moment 8
h q[21];
h q[12];
h q[17];
h q[13];

// moment 9
cx q[16], q[21];
h q[12];
h q[17];
h q[13];

// moment 10
cx q[12], q[17];
h q[13];

// moment 11
h q[17];
cx q[12], q[13];
cx q[8], q[9];

// moment 12
h q[17];
h q[13];
cx q[9], q[8];

// moment 13
h q[17];
h q[13];
cx q[8], q[9];

// moment 14
cx q[12], q[17];
h q[13];

// moment 15
cx q[12], q[13];

// moment 16
cx q[14], q[9];
h q[17];
h q[12];

// moment 17
h q[9];
h q[14];
h q[17];
h q[12];

// moment 18
cx q[14], q[9];
h q[17];
h q[12];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[17]->c[2];
measure q[9]->c[3];
measure q[13]->c[4];
measure q[14]->c[5];
measure q[12]->c[6];
