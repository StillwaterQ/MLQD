OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[14];
h q[12];

// moment 1
h q[17];
h q[12];

// moment 2
h q[14];
h q[17];
h q[12];

// moment 3
cx q[13], q[14];
cx q[17], q[12];

// moment 4
h q[14];
h q[17];
h q[12];

// moment 5
h q[13];
h q[14];
h q[17];
h q[12];

// moment 6
h q[13];
h q[17];
h q[12];

// moment 7
h q[13];
h q[14];
h q[17];

// moment 8
h q[17];

// moment 9
cx q[12], q[17];

// moment 10
h q[12];

// moment 11
cx q[13], q[14];
h q[12];

// moment 12
h q[12];

// moment 13
cx q[17], q[12];

// moment 14
h q[17];
h q[12];

// moment 15
h q[17];
h q[12];

// moment 16
cx q[14], q[13];
h q[17];
h q[12];

// moment 17
cx q[13], q[14];
cx q[17], q[12];

// moment 18
h q[13];
h q[14];
cx q[12], q[17];

// moment 19
cx q[17], q[12];

// moment 20
h q[14];
h q[17];

// moment 21
h q[17];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[17]->c[2];
measure q[12]->c[3];
