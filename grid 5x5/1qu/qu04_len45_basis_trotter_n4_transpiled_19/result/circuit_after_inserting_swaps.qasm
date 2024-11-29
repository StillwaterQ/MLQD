OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[14], q[13];
h q[22];
h q[17];

// moment 1
h q[14];
h q[13];
h q[22];
h q[17];

// moment 2
h q[14];
h q[13];
h q[22];
h q[17];

// moment 3
h q[14];
h q[13];

// moment 4
h q[14];
cx q[22], q[17];

// moment 5
h q[14];
h q[22];

// moment 6
cx q[13], q[14];
h q[22];
h q[17];

// moment 7
h q[13];
h q[22];

// moment 8
h q[13];
h q[22];
h q[17];

// moment 9
h q[13];
h q[22];
h q[17];

// moment 10
cx q[14], q[13];
cx q[17], q[22];

// moment 11
h q[14];
h q[13];
h q[17];

// moment 12
h q[14];
h q[13];

// moment 13
h q[14];
h q[13];

// moment 14
cx q[14], q[13];

// moment 15
cx q[13], q[14];

// moment 16
cx q[14], q[13];
h q[17];

// moment 17
h q[14];
h q[13];

// moment 18
h q[13];

// moment 19
h q[13];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[22]->c[2];
measure q[17]->c[3];
