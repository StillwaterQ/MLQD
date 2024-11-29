OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];
h q[12];

// moment 1
h q[12];
h q[13];

// moment 2
h q[12];
h q[13];

// moment 3
cx q[7], q[12];

// moment 4
h q[12];
h q[13];

// moment 5
cx q[7], q[12];
h q[13];

// moment 6
h q[7];
h q[13];

// moment 7
h q[7];
h q[12];

// moment 8
h q[7];
cx q[12], q[13];

// moment 9
h q[7];
h q[13];

// moment 10
cx q[2], q[7];
cx q[12], q[13];

// moment 11
h q[7];
h q[12];
h q[13];

// moment 12
h q[7];
h q[12];

// moment 13
h q[7];
h q[13];

// moment 14
h q[7];
h q[12];
h q[13];

// moment 15
cx q[2], q[7];
cx q[12], q[13];

// moment 16
h q[7];
h q[13];

// moment 17
cx q[2], q[7];
cx q[12], q[13];

// moment 18
h q[7];
h q[12];

// moment 19
cx q[2], q[7];

// measurement
measure q[7]->c[0];
measure q[12]->c[1];
measure q[2]->c[2];
measure q[13]->c[3];
