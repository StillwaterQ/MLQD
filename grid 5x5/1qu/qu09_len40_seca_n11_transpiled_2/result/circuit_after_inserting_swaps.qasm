OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];
cx q[16], q[21];

// moment 1
h q[13];

// moment 2
h q[13];
h q[12];
cx q[17], q[22];

// moment 3
cx q[18], q[13];
h q[12];
h q[22];

// moment 4
h q[13];
h q[12];

// moment 5
cx q[12], q[13];
cx q[23], q[22];
h q[21];

// moment 6
h q[13];
h q[22];

// moment 7
cx q[18], q[13];
cx q[17], q[22];

// moment 8
cx q[20], q[21];
cx q[17], q[18];

// moment 9
h q[22];
h q[21];
cx q[18], q[17];

// moment 10
h q[13];
cx q[23], q[22];
cx q[17], q[18];

// moment 11
h q[17];
cx q[12], q[13];
h q[18];
cx q[16], q[21];

// moment 12
h q[13];
cx q[12], q[17];
cx q[23], q[18];
h q[21];

// moment 13
h q[13];
h q[17];
h q[12];
h q[22];
h q[23];
h q[18];

// moment 14
h q[13];
cx q[12], q[17];
cx q[23], q[18];

// measurement
measure q[13]->c[0];
measure q[17]->c[1];
measure q[12]->c[2];
measure q[18]->c[3];
measure q[22]->c[4];
measure q[23]->c[5];
measure q[16]->c[6];
measure q[21]->c[7];
measure q[20]->c[8];
